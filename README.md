# README

## MyDemy | Backend
MyDemy is an online learning platform allowing individuals to purchase online learning courses and companies to create online courses for consumption by users. It is written with a React-Redux frontend and a Rails API backend. 

This application contains authorization for users and sends back a token using JWT and authenticates users using BCrypt. It is connected to a POSTGRESQL database 

## Demo
<a href="https://www.youtube.com/watch?v=mbfqRm0EfKI">MyDemy</a>

## Installation

This application requires both the frontend and backend in order to function properly. Click <a href="https://github.com/sdornel/mydemy-frontend">here</a> for instructions on installing and setting up the frontend. <strong>Please follow all backend instructions before proceeding with frontend installation</strong>


## Global Dependencies

Ruby 2.6.2 | Rails 5.2.4

## Technology

Ruby | Ruby on Rails | PostgreSQL | BCrypt | JWT

## Getting Started

<strong>Git clone</strong>
<br/>
Once inside the mydemy-backend directory, run <strong>bundle install</strong>

## Database Creation

Download PostgreSQL <a href="https://www.postgresql.org/">here</a> and download the database that this application uses. 

Run the following commands in your terminal to set up the local database
<ol>
  <li>rails db:create</li>
  <li>rails db:migrate</li>
  <li>rails db:seed</li>
</ol>

Things you may want to cover:


* Configuration

* Database creation

* Database initialization

* How to run the test suite

* Services (job queues, cache servers, search engines, etc.)

* Deployment instructions

* ...
