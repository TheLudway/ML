(TeX-add-style-hook
 "Apuntes libro"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-package-options
                     '(("hyperref" "hidelinks") ("inputenc" "utf8") ("babel" "spanish") ("xcolor" "dvipsnames")))
   (TeX-run-style-hooks
    "latex2e"
    "article"
    "art10"
    "amsmath"
    "amsthm"
    "amssymb"
    "amsfonts"
    "thmtools"
    "graphicx"
    "setspace"
    "geometry"
    "float"
    "hyperref"
    "inputenc"
    "babel"
    "framed"
    "xcolor"
    "tcolorbox"
    "tikz"
    "caption"
    "longtable"
    "xurl"
    "pdflscape"
    "listings"
    "array"
    "multirow")
   (TeX-add-symbols
    '("HRule" 1)
    "newline"))
 :latex)

