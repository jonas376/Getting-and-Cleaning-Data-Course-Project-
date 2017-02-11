##
# Getting and Cleaning Data Course Project – Course 3 Week 4 Coursera

#

The information presented is in relation to the Getting and Cleaning Data Project for the course of the same name in Coursera. The script is written in R. Running the script accomplishes the following:

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
