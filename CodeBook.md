# out1 data set

## Resume

The experiments have been carried out with a group of 30 volunteers within an age bracket of 19-48 years. Each person performed six activities (WALKING, WALKING_UPSTAIRS, WALKING_DOWNSTAIRS, SITTING, STANDING, LAYING) wearing a smartphone (Samsung Galaxy S II) on the waist. Using its embedded accelerometer and gyroscope, we captured 3-axial linear acceleration and 3-axial angular velocity at a constant rate of 50Hz. The experiments have been video-recorded to label the data manually. The obtained dataset has been randomly partitioned into two sets, where 70% of the volunteers was selected for generating the training data and 30% the test data. 

The sensor signals (accelerometer and gyroscope) were pre-processed by applying noise filters and then sampled in fixed-width sliding windows of 2.56 sec and 50% overlap (128 readings/window). The sensor acceleration signal, which has gravitational and body motion components, was separated using a Butterworth low-pass filter into body acceleration and gravity. The gravitational force is assumed to have only low frequency components, therefore a filter with 0.3 Hz cutoff frequency was used. From each window, a vector of features was obtained by calculating variables from the time and frequency domain.

## Variables

1. subject  
identifies the subject who performed the activity for each window sample. Its range is from 1 to 30.  
2. activity  
activity name performed  
3. tBodyAcc-mean()-X  
mean value time domain body acceleration in X-axis  
4. tBodyAcc-mean()-Y  
mean value time domain body acceleration in Y-axis  
5. tBodyAcc-mean()-Z  
mean value time domain body acceleration in Z-axis  
6. tBodyAcc-std()-X  
standard deviation time domain body acceleration in X-axis  
7. tBodyAcc-std()-Y  
standard deviation time domain body acceleration in Y-axis  
8. tBodyAcc-std()-Z  
standard deviation time domain body acceleration in Z-axis  
9. tGravityAcc-mean()-X  
mean value time domain gravity acceleration in X-axis  
10. tGravityAcc-mean()-Y  
mean value time domain gravity acceleration in Y-axis  
11. tGravityAcc-mean()-Z  
mean value time domain gravity acceleration in Z-axis  
12. tGravityAcc-std()-X  
standard deviation time domain gravity acceleration in X-axis  
13. tGravityAcc-std()-Y  
standard deviation time domain gravity acceleration in Y-axis  
14. tGravityAcc-std()-Z  
standard deviation time domain gravity acceleration in Z-axis  
15. tBodyAccJerk-mean()-X  
mean value time domain body acceleration Jerk signal in X-axis  
16. tBodyAccJerk-mean()-Y  
mean value time domain body acceleration Jerk signal in Y-axis  
17. tBodyAccJerk-mean()-Z  
mean value time domain body acceleration Jerk signal in Z-axis  
18. tBodyAccJerk-std()-X  
standard deviation time domain body acceleration Jerk signal in X-axis  
19. tBodyAccJerk-std()-Y  
standard deviation time domain body acceleration Jerk signal in Y-axis  
20. tBodyAccJerk-std()-Z  
standard deviation time domain body acceleration Jerk signal in Z-axis  
21. tBodyGyro-mean()-X  
mean value time domain body gyro in X-axis  
22. tBodyGyro-mean()-Y  
mean value time domain body gyro in Y-axis  
23. tBodyGyro-mean()-Z  
mean value time domain body gyro in Z-axis  
24. tBodyGyro-std()-X  
standard deviation time domain body gyro in X-axis  
25. tBodyGyro-std()-Y  
standard deviation time domain body gyro in Y-axis  
26. tBodyGyro-std()-Z  
standard deviation time domain body gyro in Z-axis  
27. tBodyGyroJerk-mean()-X  
mean value time domain body gyro Jerk signal in X-axis  
28. tBodyGyroJerk-mean()-Y  
mean value time domain body gyro Jerk signal in Y-axis  
29. tBodyGyroJerk-mean()-Z  
mean value time domain body gyro Jerk signal in Z-axis  
30. tBodyGyroJerk-std()-X  
standard deviation time domain body gyro Jerk signal in X-axis  
31. tBodyGyroJerk-std()-Y  
standard deviation time domain body gyro Jerk signal in Y-axis  
32. tBodyGyroJerk-std()-Z  
standard deviation time domain body gyro Jerk signal in Z-axis  
33. tBodyAccMag-mean()  
mean value time domain magnitude of body acceleration  
34. tBodyAccMag-std()  
standard deviation time domain magnitude of body acceleration  
35. tGravityAccMag-mean()  
mean value time domain magnitude of gravity acceleration  
36. tGravityAccMag-std()  
stantarde deviation time domain magnitude of gravity acceleration  
37. tBodyAccJerkMag-mean()  
mean value time domain magnitude body acceleration Jerk signal  
38. tBodyAccJerkMag-std()  
standard deviation time domain magnitude domain body acceleration Jerk signal   
39. tBodyGyroMag-mean()  
mean value time domain magnitude body gyro  
40. tBodyGyroMag-std()  
standard deviation time domain magnitude body gyro  
41. tBodyGyroJerkMag-mean()  
mean value time domain magnitude body gyro Jerk signal  
42. tBodyGyroJerkMag-std()  
standard deviation time domain magnitude body gyro Jerk signal  
43. fBodyAcc-mean()-X  
mean value frequency domain body acceleration in X-axis  
44. fBodyAcc-mean()-Y  
mean value frequency domain body acceleration in Y-axis  
45. fBodyAcc-mean()-Z  
mean value frequency domain body acceleration in Z-axis  
46. fBodyAcc-std()-X  
standard deviation frequency domain body acceleration in X-axis  
47. fBodyAcc-std()-Y  
standard deviation frequency domain body acceleration in Y-axis  
48. fBodyAcc-std()-Z  
standard deviation frequency domain body acceleration in Z-axis  
49. fBodyAccJerk-mean()-X  
mean value frequency domain body acceleration Jerk signal in X-axis  
50. fBodyAccJerk-mean()-Y  
mean value frequency domain body acceleration Jerk signal in Y-axis  
51. fBodyAccJerk-mean()-Z  
mean value frequency domain body acceleration Jerk signal in Z-axis  
52. fBodyAccJerk-std()-X  
standard deviation frequency domain body acceleration Jerk signal in X-axis  
53. fBodyAccJerk-std()-Y  
standard deviation frequency domain body acceleration Jerk signal in Y-axis  
54. fBodyAccJerk-std()-Z  
standard deviation frequency domain body acceleration Jerk signal in Z-axis  
55. fBodyGyro-mean()-X  
mean value frequency domain body gyro in X-axis  
56. fBodyGyro-mean()-Y  
mean value frequency domain body gyro in Y-axis  
57. fBodyGyro-mean()-Z  
mean value frequency domain body gyro in Z-axis  
58. fBodyGyro-std()-X  
standard deviation frequency domain body gyro in X-axis  
59. fBodyGyro-std()-Y  
standard deviation frequency domain body gyro in Y-axis  
60. fBodyGyro-std()-Z  
standard deviation frequency domain body gyro in Z-axis  
61. fBodyAccMag-mean()  
mean value frequency domain magnitude body acceleration  
62. fBodyAccMag-std()  
standard deviation frequency domain magnitude body acceleration  
63. fBodyBodyAccJerkMag-mean()  
mean value frequency domain magnitude body acceleration Jerk signal  
64. fBodyBodyAccJerkMag-std()  
standard deviation frequency domain magnitude body acceleration Jerk signal  
65. fBodyBodyGyroMag-mean()  
mean value frequency domain magnitude body gyro  
66. fBodyBodyGyroMag-std()  
standard deviation frequency domain magnitude body gyro  
67. fBodyBodyGyroJerkMag-mean()  
mean value frequency domain magnitude body gyro Jerk signal  
68. fBodyBodyGyroJerkMag-std()  
standard deviation frequency domain magnitude body gyro  


# out2 data set

## Resume

We have the same variables that **out1**, but in this data set we calculate the average of each variable for each activity and each subject.

