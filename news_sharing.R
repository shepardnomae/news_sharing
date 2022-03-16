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
              
   
#create one folder for each day of each month (you need to define which year in the code)
#### input your the year number (YYYY format) ####
year_number <- 2022
date <- c(1:31)
month <- c(1:12)
for (y in month) {
    ifelse(!dir.exists(file.path("~/Downloads/Hokkaido Shimbum Press/", year_number, "/", y)), dir.create(file.path("~/Downloads/Hokkaido Shimbum Press/", year_number, "/", y)), FALSE)
  for (x in date) {
    ifelse(!dir.exists(file.path("~/Downloads/Hokkaido Shimbum Press/", year_number, "/", y, "/",x)), dir.create(file.path("~/Downloads/Hokkaido Shimbum Press/", year_number, "/", y, "/",x)), FALSE)
  }
}
#read this month's articles (you need to define which month in the code)
#### input your the year number (YYYY format) and month number (M or MM format)####
year_number <- 2022
month_number <- 3
date <- c(1:31)
month_abbreviation <- month.abb[month_number]
for (x in date) {
  setwd(paste0("~/Downloads/Hokkaido Shimbum Press/", year_number, "/", month_number, "/", x))
  if(length(list.files(path = getwd())) ==0) next
  print(paste0(x, " ", month_abbreviation, ", ", year_number))
  print(list.files(path = getwd()))
}
