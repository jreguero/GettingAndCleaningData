Getting And Cleaning Data README
======================

Author: Jaime Reguero Alvarez

## Introduction
On this document I'll explain the steps I've taken to complete the project.

## How to execute
Running the script run_analysis.R will create the data folder on yout current path, download and unzip the dataset, and execute the transformations to obtaing a tidy dataset.

For that run_analysis.R sequencially calls five scripts describes in the following sections.

To read the tidy dataset, execute on your current path the following command:
```{r, eval=FALSE}
 TidyData <- read.table("./tidy_data.txt", header=TRUE)
```

### Downloading the data
```{r, eval=FALSE}
source("./Scripts/GetData.R")
```
The first script download the dataset from the URL provided on the project into a data folder. Then it unzip the downloaded file.

### Loading the data into R
```{r, eval=FALSE}
source("./Scripts/LoadData.R")
```
The second script load the necessary files into R. We start loading the features_id.txt and activity_labels.txt that we would use later for the descriptive name of variables and labels. Then we load the train and test files, to merge them into one single dataset

### Extracting mean and std variables
```{r, eval=FALSE}
source("./Scripts/ExtractMeanStd.R")
```
The third script search among the features_id data all variables that contains mean or std in their name. I select this approach for simplicity. This will select the entries with mean(), meanFreq() and std(). Then I created a dataset with those features, the id of the subject and the label of the record.

### Assigning descriptive names
```{r, eval=FALSE}
source("./Scripts/DescritiveNames.R")
```
The forth script format the features' names on features_id data removing all punctuation symbols and adding dots between words. I also unwrapped the t and f meaning to time and frequency

### Computing the means by subject and label
```{r, eval=FALSE}
source("./Scripts/ComputingMeans.R")
```
The fifth and last scripts computes the average value for each of the variables grouping by subject and label. Then add descriptive information to the variables name and save the file into a file named tidy_data.txt
