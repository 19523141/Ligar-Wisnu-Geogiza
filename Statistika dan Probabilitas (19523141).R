---
  title: "R Notebook"
output: html_notebook
---
  Name : Ligar Wisnu Geogiza
NIm  : 19523141
```{r}
library(ISLR)

```
EXCERSIE 1 FSD
STATISTIC

```{r}
dataCredit <- Credit
head(dataCredit)
```
1. mean and median of rating ,cards, and age
```{r}
mean(dataCredit$Rating)
```
#mean of rating
```{r}
mean(dataCredit$Cards)
```
#mean of Cards
```{r}
mean(dataCredit$Age)
```
#median of Age
```{r}
median(dataCredit$Rating)
```
#median of Rating
```{r}
median(dataCredit$Cards)
```
#median of Cards
```{r}
median(dataCredit$Age)
```
#median of age
```{r}
library(lsr)
```
2.mode of gender, student, married
```{r}
modeOf(dataCredit$Gender)
```
#mode of Gender
```{r}
modeOf(dataCredit$Student)
```
#mode of Student
```{r}
modeOf(dataCredit$Married)
```
#mode of Married
3.sample 10, 37, 91 percentiles of education
```{r}
quantile(x = dataCredit$Education, probs = 0.1)
```
#percentiles 10 Education
```{r}
quantile(x = dataCredit$Education, probs = 0.37)
```
#percentiles 37 of Education :
```{r}
quantile(x = dataCredit$Education, probs = 0.91)
```
#percentiles 91 of Education
4.quartiles of balance and corressponding boxplots
```{r}
quantile(x = dataCredit$Balance, probs = c(0.25,0.50,0.75))
```
#quartile of Balance
```{r}
boxplot(dataCredit$Balance)
```
#boxplot of Balance
5.correlation and scatter plot between limitxRating , AgexCard, IncomexEducation
```{r}
newData1 <- data.frame(limit = dataCredit$Limit, rating = dataCredit$Rating)
newData1
```
#newData1 for LimitxRating
```{r}
cor(newData1)
```
```{r}
plot(newData1)
```
#correlation and plot newData1
```{r}
newData2 <- data.frame(age = dataCredit$Age, card = dataCredit$Cards)
newData2
```
#newData2 for AgexCards
```{r}
cor(newData2)
```
```{r}
plot(newData2)
```
#correlation and plot newData2
```{r}
newData3 <- data.frame(income = dataCredit$Income, education = dataCredit$Education)
newData3
```
#newDAta3 for IncomexEducation
```{r}
cor(newData3)
```
```{r}
plot(newData3)
```
#correlation and plot of newData3

#PROBABILITY
#Binomial random variable :
example, if we toss a 500 IDR coin n=10 and the X is the many of eagle image after toss.if the probability of coin is eagle image P(H) = 0.6, what if we get X = 3 eagle image on coins after 10 toss?
```{r}
dbinom(3,size = 10, prob = 0.6)
```