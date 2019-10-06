(TeX-add-style-hook
 "configurationcommands"
 (lambda ()
   (TeX-run-style-hooks
    "../style/coverpage"
    "../style/coverpageCD2017"
    "../style/statement_i"
    "../style/statement_ie"
    "../style/statement_fuf"
    "ifthen")
   (TeX-add-symbols
    '("ITextKeywords" 1)
    '("ITextSupervision" 2)
    '("seminarKind" 1)
    '("thesisKind" 1)
    '("keywordsEN" 1)
    '("keywordsDE" 1)
    '("studycourse" 1)
    '("department" 1)
    '("Glossary" 1)
    '("ListOfSymbols" 1)
    '("ListOfAccronyms" 1)
    '("ListOfTables" 1)
    '("ListOfFigures" 1)
    '("Cover" 1)
    '("NDA" 1)
    '("termPaperAuthor" 1)
    '("termPaperTitleEN" 1)
    '("termPaperTitle" 1)
    '("PO" 1)
    '("FakPO" 1)
    '("submissionDate" 1)
    '("secondSupervisor" 1)
    '("firstSupervisor" 1)
    "IfirstSv"
    "IsecondSv"
    "ISubDate"
    "IfacultyRegulations"
    "IcurriculumRegulations"
    "IthesisTitle"
    "IthesisTitleEN"
    "IthesisAuthor"
    "IthesisFacultyFull"
    "ICDthesisFacultyFull"
    "IthesisFacultyFullEN"
    "ITocEntryStatement"
    "IthesisNDAFull"
    "ICoverPage"
    "ICDLogo"
    "ICDBottomLogo"
    "IListOfFigures"
    "IListOfTables"
    "IListOfAccronyms"
    "IListOfSymbols"
    "IGlossary"
    "IthesisDepartmentFull"
    "IthesisDepartmentFullEN"
    "Istatement"
    "IstudyCourseName"
    "IkeyWordsDE"
    "IkeyWordsEN"
    "ITextBlockSupervisionOnCover"
    "IthesisKind"
    "IthesisKindDE"
    "IthesisExaminationDE"
    "ICDthesisKind"
    "ITextBlockSupervision"
    "ITextBlockKeywords"
    "ITitleFontSize"
    "ICDTitleFontSize")
   (LaTeX-add-lengths
    "myl"))
 :latex)

