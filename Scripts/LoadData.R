#Load identifiers for features and labels (used later for descriptive names)
features_id <- read.delim("./data/UCI HAR Dataset/features.txt",
                          sep=" ",header=FALSE,
                          col.names=c("id","name"))

labels_id <- read.delim("./data/UCI HAR Dataset/activity_labels.txt",
                        sep=" ",header=FALSE,
                        col.names=c("id","name"))

#Load train data (features, labels and subject ids)
train_features <- read.table("./data//UCI HAR Dataset/train/X_train.txt",
                             header=FALSE)

train_labels <- read.table("./data//UCI HAR Dataset/train//y_train.txt",
                           header=FALSE,col.names=c("label"))

subject_train <- read.table("./data//UCI HAR Dataset//train//subject_train.txt")

#train_labels <- merge(train_labels,labels_id, by.x="label", by.y="id")

#Load test data (features, labels and subject ids)
test_features <- read.table("./data//UCI HAR Dataset/test//X_test.txt",
                             header=FALSE)

test_labels <- read.table("./data//UCI HAR Dataset/test//y_test.txt",
                           header=FALSE,col.names=c("label"))

subject_test <- read.table("./data//UCI HAR Dataset//test/subject_test.txt")

#test_labels <- merge(test_labels,labels_id, by.x="label", by.y="id")

#concatenate data
train <- cbind(subject_train,train_features,train_labels)
test <- cbind(subject_test,test_features, test_labels)

dataset <- rbind(train,test)
