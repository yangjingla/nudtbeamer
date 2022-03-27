(TeX-add-style-hook "kaiti"
 (lambda ()
    (LaTeX-add-bibliographies
     "reference")
    (LaTeX-add-labels
     "Introduction:background"
     "sec:back"
     "sec:means"
     "sec:researchsituation"
     "sec:researchplan"
     "sec:topic_crawler"
     "eq:page-rank"
     "sec:web_social"
     "sec:prework"
     "sec:step"
     "Figure:research"
     "sec:codinginsuner"
     "sec:destination"
     "sec:require"
     "sec:problem_resolve")
    (TeX-add-symbols
     "tspr")))

