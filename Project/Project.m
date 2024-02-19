%loading creditcard data
data = readtable('creditcard.csv', 'ReadVariableNames', true, 'HeaderLines', 1);
head(data)
summary(data)
