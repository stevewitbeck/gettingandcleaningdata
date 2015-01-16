# Getting and Cleaning Data Course Project - How the Script Works

1. Load and merge X train and test data sets  
`train_X <- read.table("UCI HAR Dataset//train//X_train.txt")`  
`test_X <- read.table("UCI HAR Dataset//test//X_test.txt")`  
`X <- rbind(train_X, test_X)`  
`rm(train_X, test_X)`  
2. Load and merge Y train and test data sets  
`train_y <- read.table("UCI HAR Dataset//train//y_train.txt")`  
`test_y <- read.table("UCI HAR Dataset//test//y_test.txt")`  
`y <- rbind(train_y, test_y)`  
`rm(train_y, test_y)`  
3. Load and merge subject train and test data sets  
`train_subject <- read.table("UCI HAR Dataset//train//subject_train.txt")`  
`test_subject <- read.table("UCI HAR Dataset//test//subject_test.txt")`  
`subject <- rbind(train_subject, test_subject)`  
`subject <- factor(subject$V1)`  
`names(subject) <- "subject"`  
`rm(train_subject, test_subject)`  
4. Load features data set  
`features <- read.table("UCI HAR Dataset//features.txt")`  
5. Extracting only the measurements on the mean and standard deviation for each measurement  
`names(X) <- features$V2`  
`out1 <- X[, c(grep("mean\\(\\)|std\\(\\)", features$V2))]`  
6. Appling descriptive activity names to name the activities in the data set  
`activity <- factor(y$V1, labels = c("walking", "walking_upstairs", "walking_downstairs", "sitting", "standing", "laying"))`  
7. Joing all data sets in one (data set of step 4)  
`out1 <- cbind(subject, activity, out1)`  
`rm(X, y, features, subject, activity)`  
8. New data set with average of each variable for each activity and each subject  
`library(dplyr, warn.conflicts = FALSE)`  
`out2 <- out2 %>% group_by(subject, activity) %>% summarise_each(funs(mean))`  



