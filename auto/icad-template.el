(TeX-add-style-hook
 "icad-template"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-class-options
                     '(("jpconf" "a4paper")))
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "url")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "path")
   (add-to-list 'LaTeX-verbatim-macros-with-delims-local "url")
   (add-to-list 'LaTeX-verbatim-macros-with-delims-local "path")
   (TeX-run-style-hooks
    "latex2e"
    "jpconf"
    "jpconf10"
    "graphicx"
    "booktabs"
    "array"
    "custom"
    "url")
   (TeX-add-symbols
    "newline")
   (LaTeX-add-labels
    "fig:grey-square"
    "tab:first_level-frdp"
    "eq:top-design-matrix")
   (LaTeX-add-bibliographies
    "iopart-num-demo"
    "references"
    "references-ad"))
 :latex)

