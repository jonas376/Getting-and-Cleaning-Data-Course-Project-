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
