depression=read.csv('C:\Users\Surosh\Downloads\OneDrive_1_7-5-2020/depression.csv')
depression

friends=read.csv('C:/Users/Surosh/Downloads/OneDrive_1_7-5-2020/friends.csv')
friends
t = table(friends$Friends);
t
prop = prop.table(t);
prop
percent=prop.table(t)*100;
percent


actor_age=read.csv('C:/Users/Surosh/Downloads/OneDrive_1_7-5-2020/actor_age.csv')
actor_age

hist(actor_age$Age, breaks=8, xlab="Age of Best Actor Oscar Winners (1970-2013)", main="")


mean(actor_age$Age)
length(actor_age$Age)
mn=min(actor_age$Age)
mx=max(actor_age$Age)
mx-mn
Q1=quantile(actor_age$Age, 0.25)
Q3=quantile(actor_age$Age, 0.75)
Q3-Q1


ratings=read.csv('C:/Users/Surosh/Downloads/OneDrive_1_7-5-2020/ratings.csv')
ratings
sapply(ratings, sd)
