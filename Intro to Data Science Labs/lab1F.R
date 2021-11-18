data("atu_dirty")
atu_cleaner <- rename(atu_dirty, age = V1, gender = V2, employment = V3, disability = V4, sleep_mins = V5, homework_mins = V6, social_mins = V7)
atu_cleaner <- mutate(atu_cleaner, age = as.numeric(age), sleep_mins = as.numeric(sleep_mins), homework_mins = as.numeric(homework_mins), social_mins = as.numeric(social_mins), disability = recode(disability, "01"="No challenge", "02" = "Challenge"))
atu_clean <- atu_cleaner
save(atu_clean, file = "atu_clean.Rda")
