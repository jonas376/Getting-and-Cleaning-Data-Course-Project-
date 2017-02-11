## Course 3 Week 4 Project - Getting and Cleaning Data

## Downloading/opening zip file

 if(!file.exists("./Course3Project")){
         
         dir.create("./Course3Project")
         
 }
 
 Url <- "https://d396qusza40orc.cloudfront.net/getdata%2Fprojectfiles%2FUCI%20HAR%20Dataset.zip"


 if(!file.exists("./Course3Project/projectData.zip")){

         download.file(Url,destfile="./Course3Project/projectData.zip",
                       
                       mode = "wb")

 }

 if(!file.exists("./Course3Project/UCI HAR Dataset")){

         unzip(zipfile="./Course3Project/projectData.zip",
               
               exdir="./Course3Project")

 }
 
 path <- file.path("./Course3Project" , "UCI HAR Dataset")

 

## STEP 1 - MERGES TRAINING/TEST DATA SETS TO CREATE ONE DATA SET
 
 
##Bring test and train raw data together
 
testData <- read.table(file.path(path, "test", "X_test.txt"))

trainData <- read.table(file.path(path, "train","X_train.txt"))

featureLabels <- read.table(file.path(path, "features.txt"))

testAndTrainData <- rbind(testData,trainData)

featureLabels <- featureLabels$V2

names(testAndTrainData) <- featureLabels



## Bring test and train subject data together

testSubjectID <- read.table(file.path(path, "test", "subject_test.txt"))

trainSubjectID <- read.table(file.path(path, "train", "subject_train.txt"))

testAndTrainSubjectID <- rbind(testSubjectID, trainSubjectID)

names(testAndTrainSubjectID) <- c("subject ID")



## Bring test and train activity type data together

testActivity <- read.table(file.path(path, "test","y_test.txt"))

trainActivity <- read.table(file.path(path, "train", "y_train.txt"))

otestAndTrainActivity <- rbind(testActivity, trainActivity)

names(testAndTrainActivity) <- c("Activity ID")



## Put all data together

mergedData <- cbind(testAndTrainSubjectID, testAndTrainActivity)

mergedData <- cbind(mergedData, testAndTrainData)



## STEP 2 - EXTRACTS ONLY MEAUREMENTS ON MEAN AND STANDARD DEVIATION FOR
## EACH MEASUREMENT


## Select only mean and std columns

meanAndStdSelectionID <- grep("mean\\(\\)|std\\(\\)", featureLabels)

meanAndStdNames <- c("subject ID", "Activity ID", 
                     
                     names(testAndTrainData[meanAndStdSelectionID] ))


meanAndStdData <- subset(mergedData, select = meanAndStdNames)



## STEP 3 - USES DESCRIPTIVE ACTIVITY NAMES TO NAME ACTIVITIES IN DATA SET

## Apply easy to understand labels to Activity ID

activityLabels <- read.table(file.path(path, "activity_labels.txt"))

meanAndStdData$`Activity ID` <- factor(meanAndStdData$`Activity ID`,
                                       labels = activityLabels[,2])


## STEP 4 - LABELS DATA SET WITH DESCRIPTIVE VARIABLE NAMES


names(meanAndStdData)<-gsub("Acc", "Accelerometer", names(meanAndStdData))

names(meanAndStdData)<-gsub("Gyro", "Gyroscope", names(meanAndStdData))

names(meanAndStdData)<-gsub("^t", "time", names(meanAndStdData))

names(meanAndStdData)<-gsub("^f", "frequency", names(meanAndStdData))

names(meanAndStdData)<-gsub("BodyBody", "Body", names(meanAndStdData))

names(meanAndStdData)<-gsub("Mag", "Magnitude", names(meanAndStdData))


## STEP 5 - CREATE A 2ND INDEPENDENT TIDY DATA SET WITH THE AVERAGE OF EACH 
## VARIABLE FOR EACH ACTIVITY AND EACH SUBJECT

aggregateData <- aggregate(. ~ `subject ID` + `Activity ID`, meanAndStdData, 
                           mean)

tidyData <- aggregateData[order(aggregateData$`subject ID`, 
                                   
                                   aggregateData$`Activity ID`),]

write.table(tidyData, file = "tidydata.txt", row.name = FALSE, sep = '\t')













