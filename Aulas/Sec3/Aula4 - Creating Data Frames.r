grades <- data.frame(names=c("John", "Juna", "Jean", "Yao"), exam1=c(95,80,90,85),  exam2=c(90,85,85,90))
grades

class(grades$names)

grades <- data.frame(names=c("John", "Juna", "Jean", "Yao"), exam1=c(95,80,90,85),  exam2=c(90,85,85,90), stringsAsFactors = FALSE)
grades

class(grades$names)