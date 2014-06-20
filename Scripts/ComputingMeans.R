library(reshape2)
library(plyr)
#Use of Melt to simplify mean calculations
dataMelt <- melt(Mean.std.dataset,id=c("id","label"),measure.vars=features.string)

#extract the labels to filter
labels <-levels(Mean.std.dataset$label)

# for each label we compute the mean of each variable by subject id
#Adding it to our final dataset
for (i in 1:length(labels)){
    aux <- dcast(dataMelt,id ~ variable, mean, subset = .(label == labels[i]))
    aux$label <- labels[i]
    if (i==1)
        finalDataset <- aux
    else
        finalDataset <- rbind(finalDataset,aux)
}

#Convert id and label to factors
finalDataset$label <- as.factor(finalDataset$label)
finalDataset$id <- as.factor(finalDataset$id)

#Change features names to mean.featurename.by.subject.and.label
features.string2 <- names(finalDataset)
for (i in 2:(length(features.string2)-1))
    features.string2[i] <- paste(c("Mean.",features.string2[i],
                                   ".by.subject.and.label"),collapse="")
names(finalDataset) <- features.string2

#Save dataset
write.table(finalDataset,"./tidy_data.txt",row.names=FALSE)
