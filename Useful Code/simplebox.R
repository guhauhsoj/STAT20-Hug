
######## PUT THIS IN########## 

prompt <- "enter the experiment numbers (space-separated list) "
box <- as.integer(strsplit(readline(prompt), " ")[[1]])


ndraws <- readline(prompt="Please enter the number of draws ")

ndraws <- as.numeric(ndraws)

###################



avg_box <- mean(box)
sd_box <- sd(box) * sqrt((length(box) - 1) / length(box))
ev <- ndraws * avg_box
se <- sqrt(ndraws) * sd_box
evper <- avg_box * 100
seper <- sd_box * 100 / sqrt(ndraws)
seavg <- seper / 100


cat("avg_box")
avg_box


cat("sd_box")
sd_box


cat("ev")
ev



cat("se")
se



cat("evper")
evper



cat("seper")
seper



cat("seavg")
seavg
