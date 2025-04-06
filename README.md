# FREED coding workshop April 2025

# Welcome!

Welcome to the FREED workshop at the University of Guelph (April 5-6) led by the Bernhardt lab! This workshop is designed to empower students to wrangle, visualize and analyse ecological data using modern data analysis tools. Student will learn how to:

-   explore, clean, visualize and analyse data

-   make their methods reproducible, reusable, and shareable

-   use R's modern landscape.

## Teaching team

Instructors: [Dr. Amanda Cicchino](https://amandascicchino.weebly.com/), [Dr. Kaleigh Davis](https://kaleighedavis.github.io/), [Dr. Jason Laurich](https://www.jasonlaurich.ca/), [Dr. Joey Bernhardt](https://www.bernhardtlab.org/), Department of Integrative Biology, University of Guelph

Attribution and acknowledgments: Much the course material is adapted from [Software Carpentry](https://swcarpentry.github.io/r-novice-gapminder/).

Link to the [etherpad with workshop notes](https://etherpad.wikimedia.org/p/FREED_R_Workshop).

## Roadmap & Schedule

| Module                   | Topic                           | Lecture notes                                                                                                                                                                         | Leader          |
|-------------------|------------------|------------------|------------------|
| Saturday 10am -12pm      | Introductions & Getting started | [Set up notes](https://htmlpreview.github.io/?https://github.com/BernhardtLab/FREED-coding-workshop-April-2025/blob/main/scripts/FREED-01-Getting-Started.html)                       | Amanda Cicchino |
| Saturday 12pm-1pm        | Lunch!                          |                                                                                                                                                                                       |                 |
| Saturday 1pm-1:45pm      | Data structures                 | [Data structure notes](https://htmlpreview.github.io/?https://github.com/BernhardtLab/FREED-coding-workshop-April-2025/blob/main/scripts/FREED-02-understanding-data-structures.html) | Jason Laurich   |
| Saturday 1:45pm-2:30pm   | Data visualization              | [Creating plots notes](https://htmlpreview.github.io/?https://github.com/BernhardtLab/FREED-coding-workshop-April-2025/blob/main/scripts/FREED-02.5-data-visualization.html)          | Jason Laurich   |
| Saturday 2:30pm - 3:00pm | Afternoon break!                |                                                                                                                                                                                       |                 |
| Saturday 3:00 pm-4:30pm  | Data wrangling                  | [Data wrangling notes](https://htmlpreview.github.io/?https://github.com/BernhardtLab/FREED-coding-workshop-April-2025/blob/main/scripts/dplyr-KD.html)                               | Kaleigh Davis   |
| Saturday 4:30pm-5:00pm   | Recap                           |                                                                                                                                                                                       |                 |
| Sunday 10am-1pm          | Data wrangling 2                | [Palmer penguins notes](https://rpubs.com/jbernhar/palmer-penguins)                                                                                                                   | Joey Bernhardt  |
| Sunday 1pm-2pm           | Lunch!                          |                                                                                                                                                                                       |                 |

## Why use R and R studio?

Welcome to the Set-Up portion of our FREED R Workshop. This module is modified from the [Software Carpentry workshop](https://swcarpentry.github.io/r-novice-gapminder/), which you can learn more about online.

Throughout this module, we're going to teach you some of the fundamentals of the R language as well as some best practices for organizing code for scientific projects.

Although we could use a spreadsheet in Microsoft Excel or Google sheets to analyze our data, these tools are limited in their flexibility and accessibility. Critically, they also are difficult to share steps which explore and change the raw data, which is key to ["reproducible" research](https://journals.plos.org/ploscompbiol/article?id=10.1371/journal.pcbi.1003285).

Therefore, this workshop will teach you how to begin exploring your data using R and RStudio. The R program is available for Windows, Mac, and Linux operating systems, and is a freely-available where you downloaded it above. To run R, all you need is the R program.

However, to make using R easier, we will use the program RStudio, which we also downloaded above. RStudio is a free, open-source, Integrated Development Environment (IDE). It provides a built-in editor, works on all platforms (including on servers) and provides many advantages such as integration with version control and project management.

## Overview

We will begin with raw data, perform exploratory analyses, and learn how to plot results graphically. This example starts with a dataset from [gapminder.org](https://www.gapminder.org) containing population information for many countries through time. Can you read the data into R? Can you plot the population for Senegal? Can you calculate the average income for countries on the continent of Asia? By the end of these lessons you will be able to do things like plot the populations for all of these countries in under a minute!
