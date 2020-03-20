(TeX-add-style-hook
 "iopart-num"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-class-options
                     '(("iopart" "12pt")))
   (TeX-add-to-alist 'LaTeX-provided-package-options
                     '(("natbib" "square" "sort&compress")))
   (TeX-run-style-hooks
    "latex2e"
    "iopart"
    "iopart12"
    "citesort"
    "natbib")
   (TeX-add-symbols
    "BibTeX"
    "REVTeX")
   (LaTeX-add-bibliographies
    "..."))
 :latex)

