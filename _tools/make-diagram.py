#!/usr/bin/env python3
"""Generates _includes/svg/uima-diagram.svg, the pipeline/CAS picture on the home page.

Coordinates are computed here so that annotation spans line up with the words of the
sample text: every word is drawn with a fixed width (textLength), independent of the
monospace font the browser picks. Colours come from CSS classes (see .uima-diagram in
assets/css/site.scss), so the drawing follows the light and dark themes.
"""
from pathlib import Path

TEXT = "Ada Lovelace met Charles Babbage in London."
X0, CW = 104, 7.6            # x of the first character, width of one character
W, H = 480, 306

def x(i):
    return X0 + i * CW

def words(text):
    i = 0
    for part in text.replace(".", " .").split(" "):
        j = text.index(part, i)
        yield part, j, j + len(part)
        i = j + len(part)

LAYERS = [  # (label, css class, spans as character offsets)
    ("Sentence", "sent", [(0, len(TEXT))]),
    ("Token",    "tok",  [(b, e) for _, b, e in words(TEXT)]),
    ("Person",   "per",  [(0, 12), (17, 32)]),
    ("Location", "loc",  [(36, 42)]),
]

ENGINES = [  # (label, layer classes it produces)
    ("Sentences", ["sent"]),
    ("Tokenizer", ["tok"]),
    ("Entities",  ["per", "loc"]),
]

# Pipeline layout: the engines are centred between reader and writer, the frame
# encloses them with PAD on every side.
IO_W, READER_X, WRITER_X = 80, 8, W - 8 - 80
ENGINE_W, GAP, PAD = 72, 12, 12
row_w = len(ENGINES) * ENGINE_W + (len(ENGINES) - 1) * GAP
E0 = (READER_X + IO_W + WRITER_X) / 2 - row_w / 2
engine_x = [E0 + n * (ENGINE_W + GAP) for n in range(len(ENGINES))]

out = []
add = out.append
add(f'<svg class="uima-diagram" viewBox="0 0 {W} {H}" role="img" aria-labelledby="uima-diagram-title uima-diagram-desc" xmlns="http://www.w3.org/2000/svg">')
add('  <title id="uima-diagram-title">How UIMA processes a document</title>')
add('  <desc id="uima-diagram-desc">A collection reader passes documents into an aggregate analysis engine made of a sentence '
    'detector, a tokenizer and an entity recognizer, and a writer saves the result as XMI or JSON. Below, the CAS for the '
    f'sentence "{TEXT}" holds the document text and the annotations the engines added: one Sentence, a Token for each '
    'word, Person annotations on Ada Lovelace and Charles Babbage, and a Location annotation on London.</desc>')
add('  <defs><marker id="uima-arrow" viewBox="0 0 8 8" refX="7" refY="4" markerWidth="7" markerHeight="7" orient="auto">'
    '<path d="M0 0 8 4 0 8z" class="arrowhead"/></marker></defs>')

# --- pipeline -------------------------------------------------------------------------
add('  <g class="pipeline">')
add(f'    <text class="caption" x="{E0 - PAD:g}" y="20">Aggregate analysis engine</text>')
add(f'    <rect class="frame" x="{E0 - PAD:g}" y="28" width="{row_w + 2 * PAD:g}" height="64" rx="10"/>')
for label, caption, ix in [("Reader", "documents", READER_X), ("Writer", "XMI, JSON", WRITER_X)]:
    add(f'    <rect class="node io" x="{ix}" y="44" width="{IO_W}" height="32" rx="16"/>')
    add(f'    <text class="label" x="{ix + IO_W / 2:g}" y="64" text-anchor="middle">{label}</text>')
    add(f'    <text class="caption" x="{ix + IO_W / 2:g}" y="94" text-anchor="middle">{caption}</text>')
for (label, layers), ex in zip(ENGINES, engine_x):
    cx = ex + ENGINE_W / 2
    add(f'    <rect class="node" x="{ex:g}" y="40" width="{ENGINE_W}" height="40" rx="6"/>')
    add(f'    <text class="label" x="{cx:g}" y="58" text-anchor="middle">{label}</text>')
    for k, cls in enumerate(layers):  # swatches: which layer this engine adds
        sx = cx - 9 * len(layers) + 2 + k * 18
        add(f'    <rect class="ann {cls}" x="{sx:g}" y="66" width="14" height="6" rx="2"/>')
ends = [READER_X + IO_W] + [ex + ENGINE_W for ex in engine_x]
starts = engine_x + [WRITER_X]
for a, b in zip(ends, starts):
    add(f'    <line class="flow" x1="{a:g}" y1="60" x2="{b - 2:g}" y2="60" marker-end="url(#uima-arrow)"/>')
add('  </g>')

# --- CAS ------------------------------------------------------------------------------
top = 124
add('  <g class="cas">')
add(f'    <rect class="panel" x="8" y="{top}" width="{W - 16}" height="{H - top - 8}" rx="10"/>')
add(f'    <text class="title" x="24" y="{top + 26}">CAS</text>')
add(f'    <text class="caption" x="70" y="{top + 26}">the document and everything known about it, typed by the type system</text>')
ty = top + 62
for w, b, e in words(TEXT):
    add(f'    <text class="doc" x="{x(b):.1f}" y="{ty}" textLength="{(e - b) * CW:.1f}" lengthAdjust="spacingAndGlyphs">{w}</text>')
add(f'    <text class="layer" x="{X0 - 12}" y="{ty}" text-anchor="end">text</text>')
for n, (label, cls, spans) in enumerate(LAYERS):
    y = ty + 18 + n * 24
    add(f'    <text class="layer" x="{X0 - 12}" y="{y + 9}" text-anchor="end">{label}</text>')
    for b, e in spans:
        add(f'    <rect class="ann {cls}" x="{x(b) + 0.5:.1f}" y="{y}" width="{(e - b) * CW - 1:.1f}" height="11" rx="3"/>')
add('  </g>')
add('</svg>')

Path(__file__).resolve().parent.parent.joinpath("_includes", "svg", "uima-diagram.svg").write_text("\n".join(out) + "\n")
print(f"{len(out)} lines, text ends at x={x(len(TEXT)):.0f} of {W}")
