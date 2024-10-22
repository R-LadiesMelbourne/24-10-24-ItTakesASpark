map <- load(url("https://github.com/R-LadiesMelbourne/24-10-24-ItTakesASpark/blob/9c081da56864c00420ccb73984e578664393de40/data/Map.rda"))
map_data <- read_csv("map_data.csv") %>% janitor::clean_names()
