# Getting-and-Cleaning-Data-Course-Project
This is the repository for Getting and Cloeaning Data Course Project
This repository contains an R-code file called run_analysis.R.  
It needs the following files in the same directory as the location of the run_analysis.R code 
in order to churn out a file.txt that contains the means of 86 variables measuring the mean and 
standard deviation of various Body Acceleration, Gravity Acceleraion, Body Jerk Acceleration, 
Body Gyration, and Body Jerk Gyration measurements along a pre-defined experimental x, y, and z set
of axes.  Also, magitude and angle for each of the five aforementioned measurements are calculated
and included in the origiinal data set.
The files needed in the same directory to be read in by the program and processed are as follows:
  X_test.txt
  y_test.txt
  subject_test.txt
  X_train.txt
  y_train.txt
  subject_train.txt
  features.txt
Unfortunately, as of the writing of this readme.md file, there is not enough memory in the system
for me to download all these data into this Github repository.  As there were no explicit instructions
asking us to do so on the assignment page, I do not upload the data files themelves.  Graders will 
only grade by whether the code appears to work.  Another possiblity, though I don't think we are required 
to do so, is to cut and paste the R-code I have submitted into the graders' own R, and then with all the 
aforementioned 7 files in the graders' own directory that is in the same directory as the pasted R-code, 
to run that on the grader's machine to see if the results come out alright.  The output file, as of this writing, 
is, once again, file.txt.  

An explanation of the R-code is as follows:

I)  The first two lines load the pertinent libraries so that routines could be run.
II)  The next 6 lines read in the data residing in the same directory as run_analysis.R.
III)  The next 3 lines merged the testing and training data, as well as the subject.id and the 
activity code into one giant data table, complete.data.
IV)  The next line reads in the variable names.
V)  The next 3 lines convert the read-in variable names into something that is legal in R, and then 
we added "subject.id" as the 1st column variable name, and "activity" as the 2nd column variable name, and 
then store all these column headings into the merged giant data table, complete.data.
VI)  For the next five lines, I then extracted all the variables with "mean" in some part of their names, 
and then extracted all the variables with "std" in some part of their names, along with the data, and 
then merged the two extractions into one data table with variable names that have either "mean" or "std" in it.  
This merged data table is called 'meanStd".  The first column and second column are still subject.id and activity, as
I separately column-bind all of them together to form meanStd.
VII)  The next twelve lines are about replacing the activity coding with their corresponding factor level
names, as follows:
  1 becomes walking,
  2 becomes walkingUpStairs,
  3 becomes walkingDownStairs,
  4 becomes sitting,
  5 becomes standing, and
  6 becomes laying.
VIII)  The next four + one (=five) lines uses gsub to subtitute out the following variable sub-phrases to make 
them more easily understandable, even to laymen:
  Acc becomes "Acceleration",
  ...X becomes "in the X-direction",
  ...Y becomes "in the Y-direction",
  ...Z becomes "in the Z-direction".
  A temporary vector of variable names, step4Colnames, was used to store the processing names temporarily, and
  then after I was done with all the name changes, step4Colnames was fed back as the column names for meanStd.
IX)  The next three lines grouped the variables by subject.id and by activity, and calculate the mean of all 
variables that have either "mean" or "std" in their title.  The newly produced table, with dimension 180 x 88,
is stored into a data table a3.
X)  The last two lines write a table out to the directory that the R code is in.  

This finishes the description of the R-code.




