# Full Stack Project - Back End

## Links:

[Pick-a-Winner Back End](https://pick-a-winner-nfl.herokuapp.com/)

[Pick-a-Winner Front End](https://mdcollins80.github.io/pick-a-winner/)

## Repositories:

This is the repo for the back end of the Pick-a-Winner football picks app, supported by an HTML/CSS/JavaScript [front end](https://github.com/mdcollins80/pick-a-winner).

## What it does:

This Ruby on Rails API manages user data input on the front end of the project.  Routes, controllers, models, and serializers were all generated to ensure that when a user creates, reads, updates, and/or deletes a football pick, those actions are correctly executed on the PostgreSQL database managing all of the data.

## What it's built with:

The back end portion of this project was completed using:
- Ruby on Rails
- PostgreSQL
- Heroku

## Planning:

Entity Relationship Diagram: [Imgur](https://i.imgur.com/ANfjDYZ.jpg)

I ended up adjusting my ERD to exclude the Teams table and opted instead to use the team names in place of team ids in the games and picks table.

## Yet to Tackle:

- For the sake of proper database management, I would like to normalize the database by pulling Teams out to it's own table.

## Project Story:

I picked this project because it is something I've managed for the past few years using Google Forms and Sheets.  I thought it would be fun and potentially useful for the future to convert that league over to a web app that users could use with more functionality and ease.

I initially spent too much time on an overly complex model.  I felt compelled to pour a lot of time in to the back end when, in fact, through the magic of Rails, I could have had that set up in a matter of minutes.  I scrambled for the past few days, then, to get the front end CRUD functionality up and running.  Despite scrambling, however, I methodically traversed the various parts of each CRUD route to ensure the app functions as expected.

I was able to get some semblence of my initial plan in place and am happy with this Version 1 functionality, but look forward to the opportunity to improve upon this product!
