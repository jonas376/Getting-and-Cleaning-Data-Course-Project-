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

ECIMAL -1:1 Normalized value in standard gravity units (g).

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


**CHANGES MADE TO ORIGINAL DATA** – After download (see README.md for more information on download) there are 8 text files that will be read and modified to make new tables:

- &quot;X\_test.txt&quot;, (2947 X 561) – contains test Features values.
- &quot;X\_train.txt&quot;, (7352 X 561) – contains train Features values.
- &quot;features.txt&quot;, (561 X 2) – contains the labels for the Features.
- &quot;subject\_test.txt&quot;, (2947 X 1) – contains test Subject ID for each test observation.
- &quot;subject\_train.txt&quot;, (7352 X1) – contains train Subject ID for each train observation.
- &quot;y\_test.txt&quot;, (2947 X 1) – contains Activity identifiers for each test observation.
- &quot;y\_train.txt&quot;, (7352 X 1) – contains train Activity identifiers for each train observation.
- &quot;activity\_labels.txt&quot;, (6 X 2) – contains the Activity labels.

**Steps taken:**

1. Reads &quot;X\_test.txt&quot;, &quot;X\_train.txt&quot;, &quot;features.txt&quot; files.
2. Merges the raw test and train files together into a table called _testAndTrainData_.
3. Places readable labels to the features in the merged data. The features.txt data was transposed and its variable column discarded to make it the new column heading of _testAndTrainData_.
4. Reads &quot;subject\_test.txt&quot;, &quot;subject\_train.txt&quot; files.
5. Merges the test and train Subject ID files together into a table called _testAndTrainSubjectID_.
6. Reads &quot;y\_test.txt&quot;, &quot;y\_train.txt&quot; files. These are Activity information files.
7. Merges the activity test and train files together into a table called _testAndTrainActivity_.
8. Merges all tables together, using Subject ID and Activity information as key identifiers into a table called _mergedData_.
9. Selects the mean and standard deviation column information from _mergedData,_ along with the SubjectID and Activity identifiers from the _mergedData_ table.
10. The information is placed in new table called _meanAndStdData_.
11. Reads the &quot;activity\_labels.txt&quot; file.
12. Switches the activity identifiers with their labels on the _meanAndStdData_ table.
13.  Looks at the column names and substitutes technical and truncated words with more informative ones and updates the _meanAndStdData_ table.
14. Uses the _aggregate_ and _order_ functions to modify the _meanAndStdData_ table to show the information by Subject ID, followed by Activity ID.
15. The reordered information is stored in a table called _tidyData_.
16. Writes a text file with the _tidyData_ information with the name &quot;tidydata.txt&quot;.



