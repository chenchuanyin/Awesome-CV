(TeX-add-style-hook
 "cv"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-class-options
                     '(("awesome-cv" "11pt" "a4paper")))
   (TeX-run-style-hooks
    "latex2e"
    "cv/education"
    "cv/work"
    "cv/skills"
    "cv/experience"
    "cv/github"
    "cv/honors"
    "cv/summary"
    "awesome-cv"
    "awesome-cv11"))
 :latex)

