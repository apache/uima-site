// Small progressive enhancements; every page works without this file.

document.addEventListener("DOMContentLoaded", () => {
  // Mobile menu
  const toggle = document.querySelector(".nav-toggle");
  const nav = document.getElementById("site-nav");
  toggle?.addEventListener("click", () => {
    const open = nav.classList.toggle("open");
    toggle.setAttribute("aria-expanded", String(open));
  });

  // Version switcher: go to the same book in the chosen version, keeping the anchor.
  document.querySelectorAll("select[data-navigate]").forEach((select) => {
    select.addEventListener("change", () => {
      location.href = select.value + location.hash;
    });
  });

  themeSwitch();
  bookToc();
  searchPage();
});

// Light / Auto / Dark. Auto removes the attribute so the CSS follows the system.
function themeSwitch() {
  const group = document.querySelector(".theme-switch");
  if (!group) return;
  const buttons = group.querySelectorAll("[data-theme-choice]");
  const show = (choice) => buttons.forEach((b) => b.setAttribute("aria-pressed", String(b.dataset.themeChoice === choice)));
  const root = document.documentElement;

  show(root.dataset.theme || "auto");
  group.hidden = false;
  buttons.forEach((b) => b.addEventListener("click", () => {
    const choice = b.dataset.themeChoice;
    if (choice === "auto") delete root.dataset.theme; else root.dataset.theme = choice;
    try {
      if (choice === "auto") localStorage.removeItem("theme"); else localStorage.setItem("theme", choice);
    } catch (e) { /* storage disabled: the choice lasts for this page only */ }
    show(choice);
  }));
}

// Highlight the section being read and unfold its chapter in the sidebar.
function bookToc() {
  const toc = document.querySelector(".toc");
  if (!toc) return;
  const links = new Map();
  toc.querySelectorAll("a[href^='#']").forEach((a) => links.set(decodeURIComponent(a.hash.slice(1)), a));
  let current;

  const activate = (link) => {
    if (!link || link === current) return;
    current?.classList.remove("active");
    toc.querySelectorAll("li.open").forEach((li) => li.classList.remove("open"));
    link.classList.add("active");
    let li = link.closest("li");
    while (li) { li.classList.add("open"); li = li.parentElement.closest("li"); }
    current = link;
    link.scrollIntoView({ block: "nearest" });
  };

  // The sidebar lists two levels; a deeper heading activates its nearest listed section.
  const tocLinkFor = (heading) => {
    for (let sect = heading.closest("[class^='sect']"); sect; sect = sect.parentElement.closest("[class^='sect']")) {
      const id = sect.querySelector(":scope > h2, :scope > h3, :scope > h4, :scope > h5, :scope > h6")?.id;
      if (links.has(id)) return links.get(id);
    }
  };

  const observer = new IntersectionObserver((entries) => {
    const visible = entries.filter((e) => e.isIntersecting).sort((a, b) => a.boundingClientRect.top - b.boundingClientRect.top);
    if (visible.length) activate(tocLinkFor(visible[0].target));
  }, { rootMargin: "-70px 0px -70% 0px" });
  document.querySelectorAll(".book :is(h2, h3, h4, h5, h6)[id]").forEach((h) => observer.observe(h));
}

// Pagefind is optional: it only exists after `rake search`.
async function searchPage() {
  const root = document.querySelector("[data-search-ui]");
  if (!root) return;
  const loaded = await new Promise((resolve) => {
    const script = document.createElement("script");
    script.src = "/pagefind/pagefind-ui.js";
    script.onload = () => resolve(true);
    script.onerror = () => resolve(false);
    document.head.append(script);
  });
  if (!loaded) return;
  root.querySelector("[data-search-missing]")?.remove();
  const css = document.createElement("link");
  css.rel = "stylesheet";
  css.href = "/pagefind/pagefind-ui.css";
  document.head.append(css);
  const ui = new PagefindUI({ element: "#search", showSubResults: true, showImages: false, resetStyles: false });
  const q = new URLSearchParams(location.search).get("q");
  if (q) ui.triggerSearch(q);
}
