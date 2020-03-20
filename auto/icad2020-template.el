(TeX-add-style-hook
 "icad2020-template"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-class-options
                     '(("jpconf" "a4paper" "letterpaper")))
   (TeX-run-style-hooks
    "latex2e"
    "jpconf"
    "jpconf10"
    "graphicx")
   (LaTeX-add-labels
    "opt"
    "startsample"
    "jfonts"
    "book"
    "label"
    "ex"
    "tabone"
    "blobs")
   (LaTeX-add-bibitems
    "label"
    "iopartnum"))
 :latex)

