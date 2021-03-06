Code Book for Course Project:
Author:  Uran Chu
Date:  12/25/2015
File:  "File" Data Set

*First entry in bracktes is the column number.  2nd entry is variable heading inside the file data frame.  
3rd entry (after the colon) is its expanded, more descriptive name, 
4th entry is the range of values that the variable takes on.*

[1] "subject.id": identification number for test subject; range = 1:30                                  
[2] "activity": one of six activities getting tested; range = c(walking, walkingUpStairs, walkingDownStairs, standing, sitting, laying)                                    
[3] "tBodyAcceleration.meanInXdirection": mean of time domain body acceleration in the X direction; range = [-1.1]

[4] "tBodyAcceleration.meanInYdirection": mean of time domain body acceleration in the X direction; range = [-1.1]

[5] "tBodyAcceleration.meanInZdirection": mean of time domain body acceleration in the X direction; range = [-1.1]

[6] "tGravityAcceleration.meanInXdirection": mean of time domain gravity acceleration in the X direction; range = [-1.1]

[7] "tGravityAcceleration.meanInYdirection": mean of time domain gravity acceleration in the Y direction; range = [-1.1]

[8] "tGravityAcceleration.meanInZdirection": mean of time domain gravity acceleration in the Z direction; range = [-1.1]

[9] "tBodyAccelerationJerk.meanInXdirection" : mean of time domain body jerk acceleration in the X direction; range = [-1.1]

[10] "tBodyAccelerationJerk.meanInYdirection" : mean of time domain body jerk acceleration in the Y direction; range = [-1.1]

[11] "tBodyAccelerationJerk.meanInZdirection" : mean of time domain body jerk acceleration in the Z direction; range = [-1.1]

[12] "tBodyGyro.meanInXdirection" : mean of time domain body gyration in the X direction; range = [-1,1]

[13] "tBodyGyro.meanInYdirection": mean of time domain body gyration in the Y direction; range = [-1,1]

[14] "tBodyGyro.meanInZdirection": mean of time domain body gyration in the Z direction; range = [-1,1]

[15] "tBodyGyroJerk.meanInXdirection" : mean of time domain body jerk gyration in the X direction; range = [-1,1]

[16] "tBodyGyroJerk.meanInYdirection" : mean of time domain body jerk gyration in the Y direction; range = [-1,1]

[17] "tBodyGyroJerk.meanInZdirection" : mean of time domain body jerk gyration in the Z direction; range = [-1,1]     
[18] "tBodyAccelerationMag.mean.." : mean of time domain body acceleration magnitude; range = [0, 1.732051]            
[19] "tGravityAccelerationMag.mean..": mean of time domain gravity acceleration magnitude; range = [0, 1.732051]            
[20] "tBodyAccelerationJerkMag.mean..": mean of time domain body acceleration magnitude; range = [0, 1.732051]            
[21] "tBodyGyroMag.mean..": mean of time domain body gyration magnitude; range= [0, 1.732051]                
[22] "tBodyGyroJerkMag.mean..": mean of time domain body jerk  gyration magnitude; range = [0, 1.732051]                     
[23] "fBodyAcceleration.meanInXdirection" : mean of frequency domain body acceleration in the X direction; range = [-1.1]
[24] "fBodyAcceleration.meanInYdirection": mean of frequency domain body acceleration in the Y direction; range = [-1.1]
[25] "fBodyAcceleration.meanInZdirection": mean of frequency domain body acceleration in the Z direction; range = [-1.1]

[26] "fBodyAcceleration.meanFreqInXdirection": mean of Body Acceleration frequency in the x-direction; range = [-1.,1]       
[27] "fBodyAcceleration.meanFreqInYdirection": mean of Body Acceleration frequency in the y-direction; range = [-1.,1]       
[28] "fBodyAcceleration.meanFreqInZdirection": mean of Body Acceleration frequency in the z-direction; range = [-1.,1]       
[29] "fBodyAccelerationJerk.meanInXdirection": mean of Frequency Domain Body Jerk Acceleration in the x-direction; range=[-1,1]   
[30] "fBodyAccelerationJerk.meanInYdirection": mean of Frequency Domain Body Jerk Acceleration in the y-direction; range=[-1,1]   
[31] "fBodyAccelerationJerk.meanInZdirection": mean of Frequency Domain Body Jerk Acceleration in the z-direction; range=[-1,1]   
[32] "fBodyAccelerationJerk.meanFreqInXdirection" : mean of Body Jerk Acceleration frequency in the x-direction; range = [-1.,1]       
[33] "fBodyAccelerationJerk.meanFreqInYdirection" : mean of Body Jerk Acceleration frequency in the y-direction; range = [-1.,1]       
[34] "fBodyAccelerationJerk.meanFreqInZdirection" : mean of Body Jerk Acceleration frequency in the z-direction; range = [-1.,1]       
[35] "fBodyGyro.meanInXdirection": mean of frequency domain Body Gyration  in the x-direction; range = [-1,1]               
[36] "fBodyGyro.meanInYdirection" : mean of frequency domain Body Gyration  in the y-direction; range = [-1,1]               
[37] "fBodyGyro.meanInZdirection" : mean of frequency domain Body Gyration  in the z-direction; range = [-1,1]               
[38] "fBodyGyro.meanFreqInXdirection": mean of frequency domain Body Gyration Frequency in the x-direction; range = [-1,1]              
[39] "fBodyGyro.meanFreqInYdirection" : mean of frequency domain Body Gyration Frequency in the y-direction; range = [-1,1]              
[40] "fBodyGyro.meanFreqInZdirection" : mean of frequency domain Body Gyration Frequency in the z-direction; range = [-1,1]              
[41] "fBodyAccelerationMag.mean.." : mean of frequency domain Body Acceleration magnitude; range = [0, 1.732051]                
[42] "fBodyAccelerationMag.meanFreq..": mean of frequency domain Body Acceleration magnitude mean frequency; range = [0, 1.732051]                                
[43] "fBodyBodyAccelerationJerkMag.mean..": mean of frequency domain Body Jerk Acceleration  magnitude; range = [0, 1.732051]                                
[44] "fBodyBodyAccelerationJerkMag.meanFreq..": mean of frequency domain Body Jerk mean frequency  magnitude; range = [0, 1.732051]                                
[45] "fBodyBodyGyroMag.mean.." : mean of frequency domain Body Gyration magnitude; range = [0, 1.732051]            
[46] "fBodyBodyGyroMag.meanFreq..": mean of frequency domain Body Gyration magnitude’s mean frequency; range = [0, 1.732051]            
[47] "fBodyBodyGyroJerkMag.mean..": mean of frequency domain Body Jerk Gyration magnitude; range = [0, 1.732051]                    
[48] "fBodyBodyGyroJerkMag.meanFreq..": mean of frequency domain Body Jerk Gyration mean frequency; range = [0, 1.732051]                    
[49] "angle.tBodyAccelerationMean.gravity.": mean of time domain Gravity Acceleration Angle; range = [-1,1]   
[50] "angle.tBodyAccelerationJerkMean..gravityMean.": mean of time domain Body Gravity Acceleration Angle; range = [-1.1]
[51] "angle.tBodyGyroMean.gravityMean.":mean of time domain Body Gravity gyration Angle; range = [-1,1]          
[52] "angle.tBodyGyroJerkMean.gravityMean." : mean of time domain Body Jerk Gravity gyration Angle; range = [-1,1]          
[53] "angInXdirection.gravityMean.": mean of time domain X-direction angle; range = [-1,1]                
[54] "angInYdirection.gravityMean.": mean of time domain Y-direction angle; range = [-1,1]          
[55] "angInZdirection.gravityMean.": mean of time domain Z-direction angle; range = [-1,1]            
[56] "tBodyAcceleration.stdInXdirection": mean of time domain Body Acceleration standard deviation in the X-direction; range = [-1,1]           
[57] "tBodyAcceleration.stdInYdirection": mean of time domain Body Acceleration standard deviation in the Y-direction; range = [-1,1]           
[58] "tBodyAcceleration.stdInZdirection": mean of time domain Body Acceleration standard deviation in the Z-direction; range = [-1,1]           
[59] "tGravityAcceleration.stdInXdirection": mean of time domain Gravity Acceleration standard deviation in the X-direction; range = [-1,1]      
[60] "tGravityAcceleration.stdInYdirection": mean of time domain Gravity Acceleration standard deviation in the Y-direction; range = [-1,1]      
[61] "tGravityAcceleration.stdInZdirection": mean of time domain Gravity Acceleration standard deviation in the Z-direction; range = [-1,1]      
[62] "tBodyAccelerationJerk.stdInXdirection”: mean of time domain Body Jerk Acceleration standard deviation in the X-direction; range = [-1,1]  
[63] "tBodyAccelerationJerk.stdInYdirection": mean of time domain Body Jerk Acceleration standard deviation in the Y-direction; range = [-1,1]  
[64] "tBodyAccelerationJerk.stdInZdirection": mean of time domain Body Jerk Acceleration standard deviation in the Z-direction; range = [-1,1]  
[65] "tBodyGyro.stdInXdirection": mean of time domain Body Gyration Standard Deviation in the X-direction; range = [-1,1]                 
[66] "tBodyGyro.stdInYdirection": mean of time domain Body Gyration Standard Deviation in the Y-direction; range = [-1,1]                 
[67] "tBodyGyro.stdInZdirection": mean of time domain Body Gyration Standard Deviation in the Z-direction; range = [-1,1]                  
[68] "tBodyGyroJerk.stdInXdirection" : mean of time domain Body Jerk Gyration Standard Deviation in the X-direction; range = [-1,1]                 
[69] "tBodyGyroJerk.stdInYdirection" : mean of time domain Body Jerk Gyration Standard Deviation in the Y-direction; range = [-1,1]             
[70] "tBodyGyroJerk.stdInZdirection": mean of time domain Body Jerk Gyration Standard Deviation in the Z-direction; range = [-1,1]             
[71] "tBodyAccelerationMag.std..": mean of time domain Body Acceleration magnitude, standard deviation; range = [0, 1.732051]                                
[72] "tGravityAccelerationMag.std..": mean of time domain Gravity Acceleration magnitude, standard deviation; range = [0, 1.732051]                                
[73] "tBodyAccelerationJerkMag.std..": mean of time domain Gravity Acceleration magnitude, standard deviation; range = [0, 1.732051]                                
[74]  "tBodyGyroMag.std..": mean of time domain Body Gyration magnitude, standard deviation; range = [0, 1.732051]                      
[75] "tBodyGyroJerkMag.std..": mean of time domain Body Gyration magnitude, standard deviation; range = [0, 1.732051]                      
[76] "fBodyAcceleration.stdInXdirection" : mean of frequency domain Body Acceleration’s standard deviation in the X-direction; range = [-1,1]      
[77] "fBodyAcceleration.stdInYdirection" : mean of frequency domain Body Acceleration’s standard deviation in the Y-direction; range = [-1,1]      
[78] "fBodyAcceleration.stdInZdirection" : mean of frequency domain Body Acceleration’s standard deviation in the Z-direction; range = [-1,1]   
[79] "fBodyAccelerationJerk.stdInXdirection": mean of frequency domain Body Jerk Acceleration’s standard deviation in the X-direction; range = [-1,1]   
[80] "fBodyAccelerationJerk.stdInYdirection" : mean of frequency domain Body Jerk Acceleration’s standard deviation in the Y-direction; range = [-1,1]   
[81] "fBodyAccelerationJerk.stdInZdirection" : mean of frequency domain Body Jerk Acceleration’s standard deviation in the Z-direction; range = [-1,1]   
[82] "fBodyGyro.stdInXdirection": mean of frequency domain Body Gyration standard deviation in the X-dierction; range = [-1.,1]                    
[83] "fBodyGyro.stdInYdirection" : mean of frequency domain Body Gyration standard deviation in the Y-direction; range = [-1,1]                   
[84] "fBodyGyro.stdInZdirection":  mean of frequency domain Body Gyration standard deviation in the Z-direction; range = [-1,1]                    
[85] "fBodyAccelerationMag.std..": mean of frequency domain Body Acceleration Magnitude’s standard deviation; range = [0, 1.732051]               
[86] "fBodyBodyAccelerationJerkMag.std.." : mean of frequency domain Body jerk Accleleration’s Magnitude’s standard deviation; range = [0, 1.732051]     
[87] "fBodyBodyGyroMag.std..": mean of frequency domain Body Gyration Magnitude’s standard deviation; range = [0, 1.732051]                       
[88] "fBodyBodyGyroJerkMag.std..": mean of frequency domain Body Jerk Gyration’s Magnitude’s standard deviation; range = [0, 1.732051]                                
