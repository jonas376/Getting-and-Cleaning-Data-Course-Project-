# VARIABLES

#

## SUBJECT ID:

 INTEGER  1 : 30

Identifiers of a group of 30 volunteers within an age bracket of 19-48 years.

## ACTIVITY ID:
 INTEGER  1 : 6

Identifiers of six activities - WALKING, WALKING\_UPSTAIRS, WALKING\_DOWNSTAIRS, SITTING, STANDING, LAYING.

| ACTIVITY ID    |    ACTIVITY |
| --- | --- |
| 1        |         WALKING |
| 2      |           WALKING\_UPSTAIRS |
| 3      |           WALKING\_DOWNSTAIRS |
| 4      |           SITTING |
| 5       |          STANDING |
| 6       |          LAYING |

## FEATURES:

DECIMAL -1:1 Normalized value in standard gravity units (g).

Measurements of 3-axial linear acceleration and 3-axial angular velocity at a constant rate of 50Hz using an accelerometer and a gyroscope. &#39;-XYZ&#39; is used to denote 3-axial signals in the X, Y and Z directions. The sensor signals (accelerometer and gyroscope) were pre-processed by applying noise filters and then sampled in fixed-width sliding windows of 2.56 sec and 50% overlap (128 readings/window). The sensor acceleration signal, which has gravitational and body motion components, was separated using a Butterworth low-pass filter into body acceleration and gravity. The gravitational force is assumed to have only low frequency components, therefore a filter with 0.3 Hz cutoff frequency was used. From each window, a vector of features was obtained by calculating variables from the time and frequency domain.

| FEATURES | UNITS |
| --- | --- |
| timeBodyAccelerometer-mean()-X | normalized standard gravity untis (g) |
| timeBodyAccelerometer-mean()-Y | normalized standard gravity untis (g) |
| timeBodyAccelerometer-mean()-Z | normalized standard gravity untis (g) |
| timeBodyAccelerometer-std()-X | normalized standard gravity untis (g) |
| timeBodyAccelerometer-std()-Y | normalized standard gravity untis (g) |
| timeBodyAccelerometer-std()-Z | normalized standard gravity untis (g) |
| timeGravityAccelerometer-mean()-X | normalized standard gravity untis (g) |
| timeGravityAccelerometer-mean()-Y | normalized standard gravity untis (g) |
| timeGravityAccelerometer-mean()-Z | normalized standard gravity untis (g) |
| timeGravityAccelerometer-std()-X | normalized standard gravity untis (g) |
| timeGravityAccelerometer-std()-Y | normalized standard gravity untis (g) |
| timeGravityAccelerometer-std()-Z | normalized standard gravity untis (g) |
| timeBodyAccelerometerJerk-mean()-X | normalized standard gravity untis (g) |
| timeBodyAccelerometerJerk-mean()-Y | normalized standard gravity untis (g) |
| timeBodyAccelerometerJerk-mean()-Z | normalized standard gravity untis (g) |
| timeBodyAccelerometerJerk-std()-X | normalized standard gravity untis (g) |
| timeBodyAccelerometerJerk-std()-Y | normalized standard gravity untis (g) |
| timeBodyAccelerometerJerk-std()-Z | normalized standard gravity untis (g) |
| timeBodyGyroscope-mean()-X | normalized standard gravity untis (g) |
| timeBodyGyroscope-mean()-Y | normalized standard gravity untis (g) |
| timeBodyGyroscope-mean()-Z | normalized standard gravity untis (g) |
| timeBodyGyroscope-std()-X | normalized standard gravity untis (g) |
| timeBodyGyroscope-std()-Y | normalized standard gravity untis (g) |
| timeBodyGyroscope-std()-Z | normalized standard gravity untis (g) |
| timeBodyGyroscopeJerk-mean()-X | normalized standard gravity untis (g) |
| timeBodyGyroscopeJerk-mean()-Y | normalized standard gravity untis (g) |
| timeBodyGyroscopeJerk-mean()-Z | normalized standard gravity untis (g) |
| timeBodyGyroscopeJerk-std()-X | normalized standard gravity untis (g) |
| timeBodyGyroscopeJerk-std()-Y | normalized standard gravity untis (g) |
| timeBodyGyroscopeJerk-std()-Z | normalized standard gravity untis (g) |
| timeBodyAccelerometerMagnitude-mean() | normalized standard gravity untis (g) |
| timeBodyAccelerometerMagnitude-std() | normalized standard gravity untis (g) |
| timeGravityAccelerometerMagnitude-mean() | normalized standard gravity untis (g) |
| timeGravityAccelerometerMagnitude-std() | normalized standard gravity untis (g) |
| timeBodyAccelerometerJerkMagnitude-mean() | normalized standard gravity untis (g) |
| timeBodyAccelerometerJerkMagnitude-std() | normalized standard gravity untis (g) |
| timeBodyGyroscopeMagnitude-mean() | normalized standard gravity untis (g) |
| timeBodyGyroscopeMagnitude-std() | normalized standard gravity untis (g) |
| timeBodyGyroscopeJerkMagnitude-mean() | normalized standard gravity untis (g) |
| timeBodyGyroscopeJerkMagnitude-std() | normalized standard gravity untis (g) |
| frequencyBodyAccelerometer-mean()-X | normalized standard gravity untis (g) |
| frequencyBodyAccelerometer-mean()-Y | normalized standard gravity untis (g) |
| frequencyBodyAccelerometer-mean()-Z | normalized standard gravity untis (g) |
| frequencyBodyAccelerometer-std()-X | normalized standard gravity untis (g) |
| frequencyBodyAccelerometer-std()-Y | normalized standard gravity untis (g) |
| frequencyBodyAccelerometer-std()-Z | normalized standard gravity untis (g) |
| frequencyBodyAccelerometerJerk-mean()-X | normalized standard gravity untis (g) |
| frequencyBodyAccelerometerJerk-mean()-Y | normalized standard gravity untis (g) |
| frequencyBodyAccelerometerJerk-mean()-Z | normalized standard gravity untis (g) |
| frequencyBodyAccelerometerJerk-std()-X | normalized standard gravity untis (g) |
| frequencyBodyAccelerometerJerk-std()-Y | normalized standard gravity untis (g) |
| frequencyBodyAccelerometerJerk-std()-Z | normalized standard gravity untis (g) |
| frequencyBodyGyroscope-mean()-X | normalized standard gravity untis (g) |
| frequencyBodyGyroscope-mean()-Y | normalized standard gravity untis (g) |
| frequencyBodyGyroscope-mean()-Z | normalized standard gravity untis (g) |
| frequencyBodyGyroscope-std()-X | normalized standard gravity untis (g) |
| frequencyBodyGyroscope-std()-Y | normalized standard gravity untis (g) |
| frequencyBodyGyroscope-std()-Z | normalized standard gravity untis (g) |
| frequencyBodyAccelerometerMagnitude-mean() | normalized standard gravity untis (g) |
| frequencyBodyAccelerometerMagnitude-std() | normalized standard gravity untis (g) |
| frequencyBodyAccelerometerJerkMagnitude-mean() | normalized standard gravity untis (g) |
| frequencyBodyAccelerometerJerkMagnitude-std() | normalized standard gravity untis (g) |
| frequencyBodyGyroscopeMagnitude-mean() | normalized standard gravity untis (g) |
| frequencyBodyGyroscopeMagnitude-std() | normalized standard gravity untis (g) |
| frequencyBodyGyroscopeJerkMagnitude-mean() | normalized standard gravity untis (g) |
| frequencyBodyGyroscopeJerkMagnitude-std() | normalized standard gravity untis (g) |

**Initial Step** – Downloads the dataset found online at [https://d396qusza40orc.cloudfront.net/getdata%2Fprojectfiles%2FUCI%20HAR%20Dataset.zip](https://d396qusza40orc.cloudfront.net/getdata%2Fprojectfiles%2FUCI%20HAR%20Dataset.zip). Creates a new folder to hold the data (Course3Project). Extracts the data to the folder.

**Step 1**  **–**  **Merges training and test data sets to create one data set:**

1. Reads &quot;X\_test.txt&quot;, &quot;X\_train.txt&quot;, &quot;features.txt&quot; files.
2. Merges the raw test and train files together into a table called &quot;testAndTrainData&quot;.
3. Places readable labels to the features in the merged data.
4. Reads &quot;subject\_test.txt&quot;, &quot;subject\_train.txt&quot; files.
5. Merges the test and train Subject ID files together into a table called &quot;testAndTrainSubjectID&quot;.
6. Reads &quot;y\_test.txt&quot;, &quot;y\_train.txt&quot; files. These are Activity information files.
7. Merges the activity test and train files together into a table called &quot;testAndTrainActivity&quot;.
8. Merges all tables together, using Subject ID and Activity information as key identifiers into a table called &quot;mergedData&quot;.

**Step 2 – Extracts only measurements on mean and standard deviation for each measurement:**

1. Selects the mean and standard deviation column information from &quot;mergedData&quot;, along with the SubjectID and Activity identifiers from the &quot;mergedData&quot; table.
2. The information is placed in new table called &quot;meanAndStdData&quot;.

**Step 3 – Applies descriptive names to name activities in data set:**

1. Reads the &quot;activity\_labels.txt&quot; file.
2. Switches the activity identifiers with their labels on the &quot;meanAndStdData&quot; table.

**Step 4 – Labels data set with descriptive variable names:**

1. Looks at the column names and substitutes technical and truncated words with more informative ones and updates the &quot;meanAndStdData&quot; table.

**Step 5 – Creates a second independent tidy data set with the average of each variable for each activity and each subject:**

1. Uses the _aggregate_ and _order_ functions to modify the meanAndStdData table to show the information by Subject ID, followed by Activity ID.
2. The reordered information is stored in a table called tidyData.
3. Writes a text file with the tidyData information with the name &quot;tidydata.txt&quot;.

