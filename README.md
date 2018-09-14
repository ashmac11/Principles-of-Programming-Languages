# Principles-of-Programming-Languages
# Project 1

This project keeps a list of previous movie searches after prompting the user for their search request.

* This program stores movie search history.
* It also outputs the search history to a data.txt file.
* Sadly it does not know if the user's input is a real movie or not.

### Quick start
**Make sure you have Mac OS version >= 10.1 and (Foo Package Manager >= 500BC**

> Clone/Download the solution then run `main.rb`

```

# Download all files from canvas

# For Mac OSX
$ ruby main.rb

```

# Table of Contents
* [Project1 chapter](#Project1-chapter)
* [Installing](#installing)
* [Running the app](#running-the-app)
* [License](#license)
* [Author](#author)

#### Project1 chapter

This is an introductory project to learn basic Ruby syntax and semantics.

___

#### Installing

Download the associated files and run them in an IDE that supports Ruby.
Another option is to download them and run them in the command line.

___

#### API Intro

The SearchController class has all of the methods needed to analyze the user's input, add it to the list of search history, write this list to a txt file, and output the list to the user.
```
Class SearchController
.
.
end
```

The `updateList` API, writen by Ashleigh McAdams, adds the user's input movie to the list of recently searched movie titles.

```
def updateList(movie_name)	
.
.
end
```
___

#### Implementation of Project1

The Search Controller program is implemented with Observer and Delegation Design Pattern. At a lower level, the program also uses Queue to keep time complexity O(n). 

___

#### Program Time Complexity

The program runs with O(n) time complexity.

___

#### Result of Sample Test Case

search_list: ["toy story", "spider man", "star wars", "harry potter", "the hobbit", "the hangover"]
Please input a movie, or type exit to quit: 
 bat man
Please input a movie, or type exit to quit: 
 care bears
Please input a movie, or type exit to quit: 
 scott pilgrim vs the world
Please input a movie, or type exit to quit: 
 the notebook
Please input a movie, or type exit to quit: 
 exit
 
 within the data.txt file...

the notebook
scott pilgrim vs the world
care bears
bat man
toy story
spider man
star wars
harry potter
the hobbit
the hangover

___

#### License
 [Auburn University](/LICENSE)

___

## Author
 [Ashleigh McAdams]
