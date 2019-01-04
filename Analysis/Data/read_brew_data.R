setwd('./Analysis/Data')
getwd()
bears_data=read.csv('Beers.csv',  header = TRUE)

breweries_data=read.csv('Breweries.csv' , header = TRUE)

merged_data= merge(bears_data, breweries_data, by.x='Brewery_id', by.y='Brew_ID' , all = TRUE)