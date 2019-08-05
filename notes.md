Scraper class takes in a URL -- URL will be received from CLI
-user_input = city (from list of menu choices)
-URL for that city's weather will look like this (Austin as example):
https://www.timeanddate.com/weather/usa/austin



Interface notes:
-in CLI, user inputs city to get info on. This user input helps provide a URL for scraper to use
-in scraper class, city info is scraped
-in City class, a city is initalized with a hash of data collected from scraper
