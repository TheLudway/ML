(TeX-add-style-hook
 "Apuntes Libro"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-package-options
                     '(("hyperref" "hidelinks") ("inputenc" "utf8") ("babel" "spanish") ("xcolor" "dvipsnames")))
   (add-to-list 'LaTeX-verbatim-environments-local "lstlisting")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "lstinline")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "href")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperimage")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperbaseurl")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "nolinkurl")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "url")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "path")
   (add-to-list 'LaTeX-verbatim-macros-with-delims-local "lstinline")
   (add-to-list 'LaTeX-verbatim-macros-with-delims-local "path")
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
    "newline")
   (LaTeX-add-labels
    "tab:datos-empleados"
    "fig:data-warehouse")
   (LaTeX-add-thmtools-declaretheoremstyles
    "thmsty"
    "prosty"
    "prcpsty")
   (LaTeX-add-thmtools-declaretheorems
    "theorem"
    "proposition"
    "principle")
   (LaTeX-add-xcolor-definecolors
    "LightGray"
    "LightOrange"
    "LightGreen"
    "dkgreen"
    "gray"
    "mauve")
   (LaTeX-add-array-newcolumntypes
    "L"
    "C"
    "R"))
 :latex)

