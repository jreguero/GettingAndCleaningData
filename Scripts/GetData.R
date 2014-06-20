if(!file.exists("data"))
    dir.create("data")

fileURL <- "https://d396qusza40orc.cloudfront.net/getdata%2Fprojectfiles%2FUCI%20HAR%20Dataset.zip"
download.file(fileURL, destfile="./data/UCI_HAR_Dataset.zip", mode="wb")

unzip("./data/UCI_HAR_Dataset.zip", exdir="./data")
