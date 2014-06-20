Getting And Cleaning Data Code Book
======================

Author: Jaime Reguero Alvarez

## Source
Original data avilable at: http://archive.ics.uci.edu/ml/datasets/Human+Activity+Recognition+Using+Smartphones

Downloaded from: https://d396qusza40orc.cloudfront.net/getdata%2Fprojectfiles%2FUCI%20HAR%20Dataset.zip

If the data is used on your publications, it should cite the following publication:
Davide Anguita, Alessandro Ghio, Luca Oneto, Xavier Parra and Jorge L. Reyes-Ortiz. Human Activity Recognition on Smartphones using a Multiclass Hardware-Friendly Support Vector Machine. International Workshop of Ambient Assisted Living (IWAAL 2012). Vitoria-Gasteiz, Spain. Dec 2012

## Description
The dataset contains a transformation of the data regarding 30 subjects between 19-48 years old. Each of them performed 6 different activities (WALKING, WALKING_UPSTAIRS, WALKING_DOWSTAIRS, SITTING, STANDING AND LAYING) with a Samsung Galaxy S2 attached to their waist. 

The original dataset stores the pre-procesed acelerometer and gyroscope sensor signals in the terms of ratios. For more information go to Source website.  

In the transformed dataset, all variables come from the mean of a ratio, and thus, they have no units of meassure. In the next section you will find a complete description of each variable. 

## Variables
* **id** <- Subject identifier number
* **Mean.time.BodyAcc.mean.X.by.subject.and.label** <-     Mean of the mean of time meassures of BodyAcc on the X axis by subject and label
* **Mean.time.BodyAcc.mean.Y.by.subject.and.label** <- 	Mean of the mean of time meassures of BodyAcc on the Y axis by subject and label
* **Mean.time.BodyAcc.mean.Z.by.subject.and.label** <- 	Mean of the mean of time meassures of BodyAcc on the Z axis by subject and label
* **Mean.time.BodyAcc.std.X.by.subject.and.label** <- 	Mean of the standar deviation of time meassures of BodyAcc on the X axis by subject and label
* **Mean.time.BodyAcc.std.Y.by.subject.and.label** <- 	Mean of the standar deviation of time meassures of BodyAcc on the Y axis by subject and label
* **Mean.time.BodyAcc.std.Z.by.subject.and.label** <- 	Mean of the standar deviation of time meassures of BodyAcc on the Z axis by subject and label
* **Mean.time.GravityAcc.mean.X.by.subject.and.label** <- 	Mean of the mean of time meassures of GravityAcc on the X axis by subject and label
* **Mean.time.GravityAcc.mean.Y.by.subject.and.label** <- 	Mean of the mean of time meassures of GravityAcc on the Y axis by subject and label
* **Mean.time.GravityAcc.mean.Z.by.subject.and.label** <- 	Mean of the mean of time meassures of GravityAcc on the Z axis by subject and label
* **Mean.time.GravityAcc.std.X.by.subject.and.label** <- 	Mean of the standar deviation of time meassures of GravityAcc on the X axis by subject and label
* **Mean.time.GravityAcc.std.Y.by.subject.and.label** <- 	Mean of the standar deviation of time meassures of GravityAcc on the Y axis by subject and label
* **Mean.time.GravityAcc.std.Z.by.subject.and.label** <- 	Mean of the standar deviation of time meassures of GravityAcc on the Z axis by subject and label
* **Mean.time.BodyAccJerk.mean.X.by.subject.and.label** <- 	Mean of the mean of time meassures of BodyAccJerk on the X axis by subject and label
* **Mean.time.BodyAccJerk.mean.Y.by.subject.and.label** <- 	Mean of the mean of time meassures of BodyAccJerk on the Y axis by subject and label
* **Mean.time.BodyAccJerk.mean.Z.by.subject.and.label** <- 	Mean of the mean of time meassures of BodyAccJerk on the Z axis by subject and label
* **Mean.time.BodyAccJerk.std.X.by.subject.and.label** <- 	Mean of the standar deviation of time meassures of BodyAccJerk on the X axis by subject and label
* **Mean.time.BodyAccJerk.std.Y.by.subject.and.label** <- 	Mean of the standar deviation of time meassures of BodyAccJerk on the Y axis by subject and label
* **Mean.time.BodyAccJerk.std.Z.by.subject.and.label** <- 	Mean of the standar deviation of time meassures of BodyAccJerk on the Z axis by subject and label
* **Mean.time.BodyGyro.mean.X.by.subject.and.label** <- 	Mean of the mean of time meassures of BodyGyro on the X axis by subject and label
* **Mean.time.BodyGyro.mean.Y.by.subject.and.label** <- 	Mean of the mean of time meassures of BodyGyro on the Y axis by subject and label
* **Mean.time.BodyGyro.mean.Z.by.subject.and.label** <- 	Mean of the mean of time meassures of BodyGyro on the Z axis by subject and label
* **Mean.time.BodyGyro.std.X.by.subject.and.label** <- 	Mean of the standar deviation of time meassures of BodyGyro on the X axis by subject and label
* **Mean.time.BodyGyro.std.Y.by.subject.and.label** <- 	Mean of the standar deviation of time meassures of BodyGyro on the Y axis by subject and label
* **Mean.time.BodyGyro.std.Z.by.subject.and.label** <- 	Mean of the standar deviation of time meassures of BodyGyro on the Z axis by subject and label
* **Mean.time.BodyGyroJerk.mean.X.by.subject.and.label** <- 	Mean of the mean of time meassures of BodyGyroJerk on the X axis by subject and label
* **Mean.time.BodyGyroJerk.mean.Y.by.subject.and.label** <- 	Mean of the mean of time meassures of BodyGyroJerk on the Y axis by subject and label
* **Mean.time.BodyGyroJerk.mean.Z.by.subject.and.label** <- 	Mean of the mean of time meassures of BodyGyroJerk on the Z axis by subject and label
* **Mean.time.BodyGyroJerk.std.X.by.subject.and.label** <- 	Mean of the standar deviation of time meassures of BodyGyroJerk on the X axis by subject and label
* **Mean.time.BodyGyroJerk.std.Y.by.subject.and.label** <- 	Mean of the standar deviation of time meassures of BodyGyroJerk on the Y axis by subject and label
* **Mean.time.BodyGyroJerk.std.Z.by.subject.and.label** <- 	Mean of the standar deviation of time meassures of BodyGyroJerk on the Z axis by subject and label
* **Mean.time.BodyAccMag.mean.by.subject.and.label** <- 	Mean of the mean of time meassures of BodyAccMag by subject and label
* **Mean.time.BodyAccMag.std.by.subject.and.label** <- 	Mean of the standar deviation of time meassures of BodyAccMag by subject and label
* **Mean.time.GravityAccMag.mean.by.subject.and.label** <- 	Mean of the mean of time meassures of GravityAccMag by subject and label
* **Mean.time.GravityAccMag.std.by.subject.and.label** <- 	Mean of the standar deviation of time meassures of GravityAccMag by subject and label
* **Mean.time.BodyAccJerkMag.mean.by.subject.and.label** <- 	Mean of the mean of time meassures of BodyAccJerkMag by subject and label
* **Mean.time.BodyAccJerkMag.std.by.subject.and.label** <- 	Mean of the standar deviation of time meassures of BodyAccJerkMag by subject and label
* **Mean.time.BodyGyroMag.mean.by.subject.and.label** <- 	Mean of the mean of time meassures of BodyGyroMag by subject and label
* **Mean.time.BodyGyroMag.std.by.subject.and.label** <- 	Mean of the standar deviation of time meassures of BodyGyroMag by subject and label
* **Mean.time.BodyGyroJerkMag.mean.by.subject.and.label** <- 	Mean of the mean of time meassures of BodyGyroJerkMag by subject and label
* **Mean.time.BodyGyroJerkMag.std.by.subject.and.label** <- 	Mean of the standar deviation of time meassures of BodyGyroJerkMag by subject and label
* **Mean.frequency.BodyAcc.mean.X.by.subject.and.label** <- 	Mean of the mean of frequency meassures of BodyAcc on the X axis by subject and label
* **Mean.frequency.BodyAcc.mean.Y.by.subject.and.label** <- 	Mean of the mean of frequency meassures of BodyAcc on the Y axis by subject and label
* **Mean.frequency.BodyAcc.mean.Z.by.subject.and.label** <- 	Mean of the mean of frequency meassures of BodyAcc on the Z axis by subject and label
* **Mean.frequency.BodyAcc.std.X.by.subject.and.label** <- 	Mean of the standar deviation of frequency meassures of BodyAcc on the X axis by subject and label
* **Mean.frequency.BodyAcc.std.Y.by.subject.and.label** <- 	Mean of the standar deviation of frequency meassures of BodyAcc on the Y axis by subject and label
* **Mean.frequency.BodyAcc.std.Z.by.subject.and.label** <- 	Mean of the standar deviation of frequency meassures of BodyAcc on the Z axis by subject and label
* **Mean.frequency.BodyAcc.meanFreq.X.by.subject.and.label** <- 	Mean of the standar deviation of frequency meassures of BodyAcc on the X axis by subject and label
* **Mean.frequency.BodyAcc.meanFreq.Y.by.subject.and.label** <- 	Mean of the standar deviation of frequency meassures of BodyAcc on the Y axis by subject and label
* **Mean.frequency.BodyAcc.meanFreq.Z.by.subject.and.label** <- 	Mean of the standar deviation of frequency meassures of BodyAcc on the Z axis by subject and label
* **Mean.frequency.BodyAccJerk.mean.X.by.subject.and.label** <- 	Mean of the mean of frequency meassures of BodyAccJerk on the X axis by subject and label
* **Mean.frequency.BodyAccJerk.mean.Y.by.subject.and.label** <- 	Mean of the mean of frequency meassures of BodyAccJerk on the Y axis by subject and label
* **Mean.frequency.BodyAccJerk.mean.Z.by.subject.and.label** <- 	Mean of the mean of frequency meassures of BodyAccJerk on the Z axis by subject and label
* **Mean.frequency.BodyAccJerk.std.X.by.subject.and.label** <- 	Mean of the standar deviation of frequency meassures of BodyAccJerk on the X axis by subject and label
* **Mean.frequency.BodyAccJerk.std.Y.by.subject.and.label** <- 	Mean of the standar deviation of frequency meassures of BodyAccJerk on the Y axis by subject and label
* **Mean.frequency.BodyAccJerk.std.Z.by.subject.and.label** <- 	Mean of the standar deviation of frequency meassures of BodyAccJerk on the Z axis by subject and label
* **Mean.frequency.BodyAccJerk.meanFreq.X.by.subject.and.label** <- 	Mean of the standar deviation of frequency meassures of BodyAccJerk on the X axis by subject and label
* **Mean.frequency.BodyAccJerk.meanFreq.Y.by.subject.and.label** <- 	Mean of the standar deviation of frequency meassures of BodyAccJerk on the Y axis by subject and label
* **Mean.frequency.BodyAccJerk.meanFreq.Z.by.subject.and.label** <- 	Mean of the standar deviation of frequency meassures of BodyAccJerk on the Z axis by subject and label
* **Mean.frequency.BodyGyro.mean.X.by.subject.and.label** <- 	Mean of the mean of frequency meassures of BodyGyro on the X axis by subject and label
* **Mean.frequency.BodyGyro.mean.Y.by.subject.and.label** <- 	Mean of the mean of frequency meassures of BodyGyro on the Y axis by subject and label
* **Mean.frequency.BodyGyro.mean.Z.by.subject.and.label** <- 	Mean of the mean of frequency meassures of BodyGyro on the Z axis by subject and label
* **Mean.frequency.BodyGyro.std.X.by.subject.and.label** <- 	Mean of the standar deviation of frequency meassures of BodyGyro on the X axis by subject and label
* **Mean.frequency.BodyGyro.std.Y.by.subject.and.label** <- 	Mean of the standar deviation of frequency meassures of BodyGyro on the Y axis by subject and label
* **Mean.frequency.BodyGyro.std.Z.by.subject.and.label** <- 	Mean of the standar deviation of frequency meassures of BodyGyro on the Z axis by subject and label
* **Mean.frequency.BodyGyro.meanFreq.X.by.subject.and.label** <- 	Mean of the standar deviation of frequency meassures of BodyGyro on the X axis by subject and label
* **Mean.frequency.BodyGyro.meanFreq.Y.by.subject.and.label** <- 	Mean of the standar deviation of frequency meassures of BodyGyro on the Y axis by subject and label
* **Mean.frequency.BodyGyro.meanFreq.Z.by.subject.and.label** <- 	Mean of the standar deviation of frequency meassures of BodyGyro on the Z axis by subject and label
* **Mean.frequency.BodyAccMag.mean.by.subject.and.label** <- 	Mean of the mean of frequency meassures of BodyAccMag by subject and label
* **Mean.frequency.BodyAccMag.std.by.subject.and.label** <- 	Mean of the standar deviation of frequency meassures of BodyAccMag by subject and label
* **Mean.frequency.BodyAccMag.meanFreq.by.subject.and.label** <- 	Mean of the standar deviation of frequency meassures of BodyAccMag by subject and label
* **Mean.frequency.BodyBodyAccJerkMag.mean.by.subject.and.label** <- 	Mean of the mean of frequency meassures of BodyBodyAccJerkMag by subject and label
* **Mean.frequency.BodyBodyAccJerkMag.std.by.subject.and.label** <- 	Mean of the standar deviation of frequency meassures of BodyBodyAccJerkMag by subject and label
* **Mean.frequency.BodyBodyAccJerkMag.meanFreq.by.subject.and.label** <- 	Mean of the standar deviation of frequency meassures of BodyBodyAccJerkMag by subject and label
* **Mean.frequency.BodyBodyGyroMag.mean.by.subject.and.label** <- 	Mean of the mean of frequency meassures of BodyBodyGyroMag by subject and label
* **Mean.frequency.BodyBodyGyroMag.std.by.subject.and.label** <- 	Mean of the standar deviation of frequency meassures of BodyBodyGyroMag by subject and label
* **Mean.frequency.BodyBodyGyroMag.meanFreq.by.subject.and.label** <- 	Mean of the standar deviation of frequency meassures of BodyBodyGyroMag by subject and label
* **Mean.frequency.BodyBodyGyroJerkMag.mean.by.subject.and.label** <- 	Mean of the mean of frequency meassures of BodyBodyGyroJerkMag by subject and label
* **Mean.frequency.BodyBodyGyroJerkMag.std.by.subject.and.label** <- 	Mean of the standar deviation of frequency meassures of BodyBodyGyroJerkMag by subject and label
* **Mean.frequency.BodyBodyGyroJerkMag.meanFreq.by.subject.and.label** <- 	Mean of the standar deviation of frequency meassures of BodyBodyGyroJerkMag by subject and label
* **label** <- Activity identifier (WALKING, WALKING_UPSTAIRS, WALKING_DOWSTAIRS, SITTING, STANDING AND LAYING)