# Countries RegEx in SAS

## Introduction
This project was originally made in SAS Enterprise Guide so it follows the logic of a Guide workflow. 

All the RegEx were made by myself and followed cleaning the IDs on my country (Dominican Republic), so this project may not be applied for every single Regular Expression problem with countries. 

It works better for Spanish speaking problems since I took into consideration that there are certain countries that are miss spelt in Spanish. As well it has a part where it takes towns, and cities of the Dominican Republic.

## The proccess 
After getting the variable to clean, in SAS we have to create the Regular Expresions as macros. In order to do this, I create a list of countries and in that same position I create a Regular expression. so for example, for U.S. in position 250, the regular expression 250 is the one corresponding to the United States. 

I create the macros for countries and put it to the test. After finding out which ones worked and which ones didn't, I take the ones that did not work and Hard-code some cases or create new macros for Domincan Republic towns and cities. 

After finishing all this, I assign all the missing cases to the Dominican Republic. For matching this new table to the original database table I use Hashtables, more on hash tables here(https://support.sas.com/resources/papers/proceedings/pdfs/sgf2008/029-2008.pdf).


If there's any specific doubt about the project I would be glad to answer.
