# Quarto Reveal.js Migration Status

NEXT DECK: 05-data-wrangling-1a.Rmd

- 01-intro — converted, rendered, checked
  - Refactored the verified Slide 01 theme into `stat4380-slides.css` for course-wide reuse.
  - Preserved background-image and full-slide image handling, section dividers, fragments, columns, utility classes, callouts, and title-slide alignment.
- 02-toolkit-R — converted, rendered, checked
  - Translated xaringan columns, pauses, callouts, utility spans, image figures, code chunks, footnotes, and section-divider slides to Quarto/Reveal equivalents.
  - Unused unavailable setup packages were omitted from the converted setup chunk; the original Rmd remains unchanged.
- 03-data-viz-intro — converted, rendered, checked
  - Translated executable plot-build slides, asymmetric and standard columns, pauses, callouts, utility classes, image figures, section dividers, and three panelsets with Plot/Code/Narrative tabs.
  - Normalized xaringan level-one body headings to Reveal slide-level headings and repaired fenced-div boundaries so Quarto parses all layouts cleanly.
- 04-viz-types — converted, rendered, checked
  - Translated 14 xaringan panelsets, asymmetric columns, executable visualization chunks, image figures, emoji title content, and section-divider slides to Quarto/Reveal equivalents.
  - Source contained 14 panelsets; all were preserved.
- 05-data-wrangling-1a — not started
- 06-data-wrangling-1b — not started
- 07-data-wrangling-2 — not started
- 08-data-wrangling-3 — not started
- 09-data-wrangling-3b — not started
- 10-data-importing-cleaning — not started
- 11-data-cleaning-in-class — not started
- 12-data-ethics — not started
- 13-strings — not started
- 14-scraping — not started
