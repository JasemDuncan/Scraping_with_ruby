# Scraping_with_ruby    🚀 
This a scraper using Ruby and also after scraping the web it export a CSV file into the csv folder.

I chose to scraper  **"EL Comercio"**  because it is the most important newspaper in my country for more than 181 years since its creation. This newspaper has generated a lot of discrepancy among citizens in recent years.

Definition:

*"Data scraping is a technique in which a computer program extracts data from human-readable output coming from another program."*

The web page that I scraped is:

> https://elcomercio.pe/
​
## Instructions to Run it on Your Local Machine
​
To have a version on you local machine:
- Clone this repository.
- Open a terminal on the containing folder of this project.
- Install all the dependencies with this command​ on the terminal:
> bundle install

​
## Live Demo
- You can also use the Live Demo to see it on action.
​
[Live Demo ](https://repl.it/@JasemValencia/ScraperElComercioPeru#main.rb)
​
## Instructions
- Execute the following instruction on terminal.
> ruby bin/main.rb

![screenshot](./img/scraper1.png)
![screenshot](./img/scraper2.png)

- You can check the csv folder to see the the csv file.

![screenshot](./img/csv1.png)

## Author

🎨 **Jasem Valencia**

- Github: [@JasemDuncan](https://github.com/JasemDuncan)
- Twitter: [@JasemValencia](https://twitter.com/JasemValencia)
- Linkedin: [@JasemDuncan](www.linkedin.com/in/Jasem-Duncan-Valencia)

## RSpec Testing

This folder contains a file to test the methods the csv_spec.rb and web_scraper_spec.rb files.

Run the following command to check the results.

> rspec spec/csv_spec.rb

To test the csv class methods.

> rspec spec/web_scraper_spec.rb

To test the web_scraper class methods.


## 🤝 Contributing

    Contributions, issues and feature requests are welcome!

Feel free to check the [issues page](https://github.com/JasemDuncan/Scraping_with_ruby/issues).

## Show your support

Give a ⭐️ if you like this project!

## 📝 License
This project is [MIT](lic.url) licensed.
This project is for Educational purposes.