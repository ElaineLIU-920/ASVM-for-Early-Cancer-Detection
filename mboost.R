########################################################################################################
# library(xlsx)
# rm(list = ls())
# #Mydata<-read.csv(file="C:\\Users\\Jingjing\\Desktop\\10-2-bioinfomatics\\data_r.csv")
# #print(Mydata)
# data <-read.csv(file="C:\\Users\\Jingjing\\Desktop\\10-2-bioinfomatics\\Code&Data\\data_r.csv")
# #,colIndex=scol, rowIndex=srow)
#
# set.seed(920)
# require(caret)
# folds <- createFolds(y=data[,45],k=10)
# print(ncol(data))
#
# library(pROC)
# library(randomForest)
# library("mboost")
#
#
# auc_value<-as.numeric()
# for(i in 1:10){
#   fold_test <- data[folds[[i]],]
#   fold_train <- data[-folds[[i]],]
#   fold_pre <- mboost(label~.,data=fold_train)
#   fold_predict <- predict(fold_pre,type='response',newdata=fold_test)
#   auc_value<- append(auc_value,auc(fold_test[,45],fold_predict))

#   if(i == 1) {
#     y_test <- fold_test[,45]
#     y_score <- fold_predict
#   } else {
#     y_test = append(y_test,fold_test[,45])
#     y_score = append(y_score,fold_predict)
#
#   }
# }
# print(auc_value)
# print(mean(auc_value))
# f <- data.frame (y_test, y_score)
# write.table (f, file ="C:\\Users\\Jingjing\\Desktop\\10-2-bioinfomatics\\mboostf.csv")

# ###################################################################################################
# library(openxlsx)
# rm(list = ls())
# #Mydata<-read.csv(file="C:\\Users\\Jingjing\\Desktop\\10-2-bioinfomatics\\data_r.csv")
# #print(Mydata)
# data <-read.xlsx("C:\\Users\\Jingjing\\Desktop\\10-2-bioinfomatics\\Code&Data\\BreastCancerDataset.xlsx")
# #,colIndex=scol, rowIndex=srow)
# 
# set.seed(924)
# 
# require(caret)
# folds <- createFolds(y=data[,1],k=10)
# print(ncol(data))
# 
# library(pROC)
# library("mboost")
# 
# 
# auc_value<-as.numeric()
# for(i in 1:10){
#   fold_test <- data[folds[[i]],]
#   fold_train <- data[-folds[[i]],]
#   fold_pre <- mboost(label~.,data=fold_train)
#   fold_predict <- predict(fold_pre,type='response',newdata=fold_test)
#   auc_value<- append(auc_value,auc(fold_test[,1],fold_predict))
#   if(i == 1) {
#     y_test <- fold_test[,1]
#     y_score <- fold_predict
#   } else {
#     y_test = append(y_test,fold_test[,1])
#     y_score = append(y_score,fold_predict)
#     
#   }
# }
# print(auc_value)
# print(mean(auc_value))
# f <- data.frame (y_test, y_score)
# write.table (f, file ="C:\\Users\\Jingjing\\Desktop\\10-2-bioinfomatics\\mboostf.csv")
###################################################################################################
# library(openxlsx)
# rm(list = ls())
# #Mydata<-read.csv(file="C:\\Users\\Jingjing\\Desktop\\10-2-bioinfomatics\\data_r.csv")
# #print(Mydata)
# data <-read.xlsx("C:\\Users\\Jingjing\\Desktop\\10-2-bioinfomatics\\Code&Data\\Taizhou Longitudinal Study Dataset.xlsx")
# #,colIndex=scol, rowIndex=srow)
# print(ncol(data))
# 
# set.seed(923)
# 
# require(caret)
# folds <- createFolds(y=data[,532],k=10)
# 
# library(pROC)
# library("mboost")
# 
# 
# auc_value<-as.numeric()
# for(i in 1:10){
#   fold_test <- data[folds[[i]],]
#   fold_train <- data[-folds[[i]],]
#   fold_pre <- mboost(label~.,data=fold_train)
#   fold_predict <- predict(fold_pre,type='response',newdata=fold_test)
#   auc_value<- append(auc_value,auc(fold_test[,532],fold_predict))
#   if(i == 1) {
#     y_test <- fold_test[,532]
#     y_score <- fold_predict
#   } else {
#     y_test = append(y_test,fold_test[,532])
#     y_score = append(y_score,fold_predict)
#     
#   }
# }
# print(auc_value)
# print(mean(auc_value))
# f <- data.frame (y_test, y_score)
# write.table (f, file ="C:\\Users\\Jingjing\\Desktop\\10-2-bioinfomatics\\mboostf.csv")
