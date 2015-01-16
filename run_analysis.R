# You should create one R script called run_analysis.R that does the following. 
#
# 1. Merges the training and the test sets to create one data set.

#
# X data sets
train_X <- read.table("UCI HAR Dataset//train//X_train.txt")
test_X <- read.table("UCI HAR Dataset//test//X_test.txt")
X <- rbind(train_X, test_X)
rm(train_X, test_X)

#
# y data sets
train_y <- read.table("UCI HAR Dataset//train//y_train.txt")
test_y <- read.table("UCI HAR Dataset//test//y_test.txt")
y <- rbind(train_y, test_y)
rm(train_y, test_y)

#
# subject data sets
train_subject <- read.table("UCI HAR Dataset//train//subject_train.txt")
test_subject <- read.table("UCI HAR Dataset//test//subject_test.txt")
subject <- rbind(train_subject, test_subject)
subject <- factor(subject$V1)
names(subject) <- "subject"
rm(train_subject, test_subject)

#
# features data sets
features <- read.table("UCI HAR Dataset//features.txt")


# 2. Extracts only the measurements on the mean and standard deviation for each 
#    measurement. 
names(X) <- features$V2
out1 <- X[, c(grep("mean\\(\\)|std\\(\\)", features$V2))]

# 3. Uses descriptive activity names to name the activities in the data set.
activity <- factor(y$V1, labels = c("walking", 
                                    "walking_upstairs", 
                                    "walking_downstairs", 
                                    "sitting", 
                                    "standing", 
                                    "laying"))


# 4. Appropriately labels the data set with descriptive variable names.
out1 <- cbind(subject, activity, out1)

rm(X, y, features, subject, activity)


# 5. From the data set in step 4, creates a second, independent tidy data set 
#    with the average of each variable for each activity and each subject.
library(dplyr, warn.conflicts = FALSE)

out2 <- out1 %>%
    group_by(subject, activity) %>%
    summarise_each(funs(mean))
