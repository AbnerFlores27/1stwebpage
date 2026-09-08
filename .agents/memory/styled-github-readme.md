---
name: Styled GitHub README
description: Why README color designs should use a committed image instead of inline CSS.
---

Use a committed SVG or raster banner when the GitHub README needs dependable background and text colors; do not rely on inline CSS.

**Why:** GitHub sanitizes README HTML and removes custom styling, so links may survive while backgrounds and text colors do not.

**How to apply:** For future README visual changes, update the banner asset and embed it with standard Markdown. Keep executable webpage styling in the web application files.