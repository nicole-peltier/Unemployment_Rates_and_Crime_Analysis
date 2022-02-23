data=read.csv("Research_Data.csv",header=T)
crime=data$Crime
urate=data$Unemployment.Rate
police=data$Percent.of.Police.Officers.in.Population
income=data$Per.Capita.Personal.Income
prison=data$Imprisonment.Rate
fit=lm(crime~urate)
summary(fit)
fit2=lm(crime~urate+ police+income+prison)
summary(fit2)
fit3=glm(crime~urate)
summary(fit3)
fit4=glm(crime~urate+police+income+prison)
summary(fit4)
