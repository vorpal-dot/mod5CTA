sum(titanic.passenger.list$survived)
x<-nrow(titanic.passenger.list)
sum(x$survived)
sum(titanic.passenger.list$survived)/x*100
attach(titanic.passenger.list)
t.test(pclass~survived, data = titanic.passenger.list)
prop.table(xtabs(~ survived + pclass, data = titanic.passenger.list))*100
xtabs(~ survived + pclass, data = titanic.passenger.list)*100
install.packages("gmodels")
library(gmodels)
CrossTable(titanic.passenger.list&survived, titanic.passenger.list$sex)
Xclass<-xtabs(~survived+pclass, data = titanic.passenger.list)
chisq.test(Xclass)
plot(survived~pclass)
boxplot(survived~pclass)
y<-xtabs(~survived+sex, data = titanic.passenger.list)
chisq.test(y)
xtabs( ~ survived + pclass + sex, data = titanic.passenger.list)
prop.table(xtabs( ~ survived + pclass, data = titanic.passenger.list))*100
CrossTable(titanic.passenger.list$survived,titanic.passenger.list$sex)
