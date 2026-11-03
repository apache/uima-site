# Design notes

**Idea.** UIMA annotates spans of text. The one warm colour (`--mark`, amber) is used
like an annotation highlight: the current navigation item, the active section in a
manual's sidebar, the top edge of cards. Everything else is ink on paper with a
single blue for links.

**Type.** System fonts only, so no font files and no external requests: a serif
stack for headings, the system sans for text, the system monospace for code.

**Colour tokens** (`assets/css/site.scss`). Light is the default; the `dark` mixin applies
when the header switch is set to Dark (`data-theme="dark"` on `<html>`, remembered in
`localStorage`) or set to Auto while the system prefers dark:

| Token     | Use                               |
|-----------|-----------------------------------|
| `--paper` | page background                   |
| `--ink`   | text; `--ink-soft` for secondary  |
| `--accent`| links, primary button             |
| `--mark`  | highlight, see above              |
| `--rule`  | borders and separators            |

**Manuals.** Asciidoctor's embedded HTML is styled under `.book`; the sidebar shows
two levels and unfolds the chapter being read. Syntax colours come from Rouge's
GitHub theme (`_sass/_rouge.scss`, generated).

**ASF requirements.** Footer links to Foundation, License, Sponsorship, Thanks,
Security, Privacy and Events; trademark notice; no third-party resources or tracking.
