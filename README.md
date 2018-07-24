# README

A simple rails app that allows a user to sign in with instagram authentication. The user can then view their Instagram feed in the app.

* Ruby version
ruby 2.3.3
gem 'rails', '~> 5.2.0'

* Database creation
PostgreSQL database.

* Front End styled using Bootstrap and basic unit testing with RSPEC gem. Uses the wonderul instagram_api_client gem from agile.com to pull data from the Instagram API, and omniauth for Instagram authentication

* Deployment instructions
Due to Instagram security measures a user must be registered as a sandbox user to view their Instagram feed, until the app has been approved and passed for non-Sandbox deployment

* Screenshots

![Landing Page](app/assets/images/landing_page.png?raw=true "Screenshot of Landing Page")


![Dashboard when signed in](app/assets/images/signed_in.png?raw=true "Dashboard after successful signin")


![Footer](app/assets/images/footer.png?raw=true "Page Footer")
