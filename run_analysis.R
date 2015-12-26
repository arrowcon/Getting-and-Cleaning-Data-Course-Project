#  Following is a program that reads in some untidy data set, and turns it into a
#  tidy one.  Please read the accompanying code-book as to what kind of a file it
#  is.

#  Load pertinent libraries
library(data.table)
library(dplyr)

#  The following block of code reads in the data from the data sources
#  and turn them into data tables before combining.
activity.test <- read.table("y_test.txt", header = FALSE)
subject.id.test <- read.table("subject_test.txt", header = FALSE)
test.data <- read.table("X_test.txt", header = FALSE)
activity.train <- read.table("y_train.txt", header = FALSE)
subject.id.train <- read.table("subject_train.txt", header = FALSE)
train.data <- read.table("X_train.txt", header = FALSE)

#  Bind data togehter:
#  1st column:  subject id
#  2nd column:  activity description
#  3rd to 88th column:  Mean and Standard deviations of variables
test.id.data <- cbind(subject.id.test, activity.test, test.data)
train.id.data <- cbind(subject.id.train, activity.train, train.data)
complete.data <- rbind(train.id.data, test.id.data)

#  Read in feature, or variable names
features.full <- read.table("C://Rtools//features.txt", header = FALSE)

#  Change varaible names that will conform to R
#  Then add subject.id as the name of the 1st column  variable, and
#  add activity as the name of the 2nd column variable.
#  Columns 3 to the rest conain all the variables related to all measurements
#  Store the column variable names onto the data set
valid.variable.names <- make.names(features.full$V2, unique = TRUE, allow_ = FALSE)
valid.variable.names <- c( "subject.id", "activity", valid.variable.names)
colnames(complete.data) <- valid.variable.names

#  Select all variables that have either the word "mean" or "std" in them.
#  Returns a data frame with only these variables in it, plus the 
#  subject.id and activity columns
mean <- select(complete.data, contains("mean", ignore.case = TRUE))
std <- select(complete.data, contains("std", ignore.case = TRUE))
meanStd <- cbind(complete.data[,1], complete.data[,2], mean, std)
colnames(meanStd)[1] <- "subject.id"
colnames(meanStd)[2] <- "activity"

#  Change the coding for activity column from 1 to 6 to 
#  walking, walkingUpStairs, walkingDownStairs, sitting, standing, laying.
temp <- meanStd$activity == 1
meanStd$activity[temp] <- "walking"
temp1 <- meanStd$activity == 2
meanStd$activity[temp1] <- "walkingUpStairs"
temp2 <- meanStd$activity == 3
meanStd$activity[temp2] <- "walkingDownStairs"
temp3 <- meanStd$activity == 4
meanStd$activity[temp3] <- "sitting"
temp4 <- meanStd$activity == 5
meanStd$activity[temp4] <- "standing"
temp5 <- meanStd$activity == 6
meanStd$activity[temp5] <- "laying"

#  Substitute in more descriptive names for variable names so that 
#  laymen can have an easier time to understand what the measurements
#  stand for.
step4Colnames <-  gsub("Acc", "Acceleration", colnames(meanStd))	
step4Colnames <-  gsub("...X", "InXdirection", step4Colnames)
step4Colnames <-  gsub("...Y", "InYdirection", step4Colnames)
step4Colnames <-  gsub("...Z", "InZdirection", step4Colnames)

#  Store the modified variable names back into the main data frame.
colnames(meanStd) <- step4Colnames

#  Make a table grouped by subject.id and activity, and then calculate the 
#  mean of each variable as grouped.
a1 <- group_by(meanStd, subject.id, activity)
a2 <- select(a1, 3:88)
a3 <- summarize_each(a2, funs(mean))

#  Write the file out.
file.txt <- tempfile()
write.table(a3, file="file.txt", row.names = FALSE, col.names = TRUE, sep = "\t", quote = FALSE)

