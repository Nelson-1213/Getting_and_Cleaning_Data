 1._ Reading in the files and merging the training and the test sets to create one data set
  1). Reading files: Reading trainings tables, testing tables, feature vector, activity labels
  2). Assigning variable names
  3). Merging all data in one set
 
2._ Extracting only the measurements on the mean and standard deviation for each measurement
  1). Reading variable names
  2). Create vector for defining ID, mean and standard deviation
  3). Create subset from merged data set

3._ Using descriptive activity names to name the activities in the data set

4._ Appropriately labeling the data set with descriptive variable names

5._ Creating a second, independent tidy data set with the average of each variable for each activity and each subject
  1). Making second tidy data set
  2). Writing second tidy data set in txt file
 
The code assumes all the data is present in the same folder, un-compressed and without names altered.

Variables deatails:
  x_train, y_train, x_test, y_test, subject_train and subject_test contain the data from the downloaded files.
  x_data, y_data and subject_data merge the previous datasets to further analysis.
  features contains the correct names for the x_data dataset, which are applied to the column names stored in.
