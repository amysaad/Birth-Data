

nc <-read.table("http://mkahn.webspace.wheatoncollege.edu/math151/Datasets/ncbirths.txt",
                header=TRUE, stringsAsFactors = TRUE)

summary(nc)
attach(nc)

t.test(weight~habit)

boxplot (nc$weight ~ nc$habit,
         xlab = "Habit", ylab = "Weight")

by(nc$weight, nc$habit, summary)

by(nc$weight, nc$habit, length)


t.test(weight~habit)


t.test(premature)

t.test(nc, mu = 500)

t.test(weight~weeks)

t.test(weight ~ habit, alternative=NULL)

hist(weight~habit)

t.test(premature~habit, alternative="two.sided", conf.level=0.95)

t.test(nc, conf.level = .95)

boxplot (nc$weight ~ nc$habit,
         xlab = "habit", ylab = "weight(lbs)")

prop.test(c(847,873), c(1000,999))
prop.test(c(153,126), c(1000,999))
boxplot(nc)

boxplot (nc$weight ~ nc$habit, xlab = "Habit", ylab = "Weight (lbs)")

