stateData = read.csv("EDA_Course_Materials/lesson2/stateData.csv")

subset(stateData, state.region == 1)

stateData[stateData$state.region == 1, ]

redditData = read.csv("EDA_Course_Materials/lesson2/reddit.csv")

str(redditData)
summary(redditData)
table(redditData$employment.status)
levels(redditData$age.range)

library(ggplot2)
qplot(data = redditData, x = age.range)
qplot(data = redditData, x = income.range)


