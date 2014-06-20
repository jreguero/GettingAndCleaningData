##EXTRACT MEAN AND STD FEATURES

#Search for features with 'mean' on the name and create an array with them
a <- lapply(features_id$name,function(i){grepl('mean',i)})
fmean <- array(NA,length(a))
for (i in 1:length(a)){
    fmean[i] <- unlist(a[i])
}
# features_id[fmean,]

#Search for features with 'std' on the name and create an array with them
a <- lapply(features_id$name,function(i){grepl('std',i)})
fstd <- array(NA,length(a))
for (i in 1:length(a)){
    fstd[i] <- unlist(a[i])
}
# features_id[fstd,]

#Subset the dataset with the mean and std variables
#Add a true at the begining and end to save the id and label on the dataset
Mean.std.dataset <- subset(dataset,select=c(TRUE,(fstd|fmean),TRUE))
