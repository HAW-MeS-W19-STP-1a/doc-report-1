(TeX-add-style-hook
 "termpaper"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-class-options
                     '(("scrartcl" "a4paper" "DIV=10" "oneside" "BCOR=5mm" "parskip=half" "numbers=noenddot" "bibtotoc" "listof=totoc")))
   (TeX-run-style-hooks
    "latex2e"
    "configuration/configuration"
    "chapters/paperabstract"
    "chapters/first_chapter"
    "scrartcl"
    "scrartcl10"
    "lipsum"
    "blindtext")
   (LaTeX-add-bibliographies
    "literature"))
 :latex)

