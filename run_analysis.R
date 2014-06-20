#Download the data
source("./Scripts//GetData.R")

#Load the data into R and merge the datasets
source("./Scripts//LoadData.R")

#Extract Mean and Std variables
source("./Scripts//ExtractMeanStd.R")

#Add descriptive names to labels and variables
source("./Scripts//DescriptiveNames.R")

#Create a dataset with the average and mean of each variable for each label and each subject
source("./Scripts//ComputingMeans.R")