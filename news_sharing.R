getwd()
if(!dir.exists(paste("/Users/tongkimu/Documents/RStudio/02/", a, sep = ""))

for(a in c(1:31)){
   dir.create(paste("/Users/tongkimu/Documents/RStudio/news/01/", a, sep = ""))}
for(a in c(1:31)){
        print(paste("Jan ", a, ", 2022", sep = ""))
        print(list.files(paste("/Users/tongkimu/Documents/RStudio/news/01/", a, sep = "")))}

setwd("./exploratory-data-analysis/week1")
dir.exists("/Users/tongkimu/Documents/RStudio/02") dir.create("/Users/tongkimu/Documents/RStudio/02")
setwd("/Users/tongkimu/Documents/RStudio/02")
list.files(paste("/Users/tongkimu/Documents/RStudio/02/", sep = ""))

for(a in c(1:31)){
print(sum(sapply(paste("/Users/tongkimu/Documents/RStudio/news/01/", a, sep = ""),function(dir){length(list.files(dir,pattern='pdf'))})))}
       
sapply(paste("/Users/tongkimu/Documents/RStudio/news/01/", "14", sep = ""),function(dir){length(list.files(dir,pattern='pdf'))})
              