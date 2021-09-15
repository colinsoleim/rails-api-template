# Rails API Template

## Prerequisites
- Postgres
- Ruby 2.7.4
- Rails 6.1

## Installation (Local)
- `bundle install`
- `rake db:create`
- `rake db:migrate`
- `rake db:seed`
- `rails s`

## Heroku Deployment
Application is hosted on Heroku.

## Notes
- Deployments that require database migrations must run `heroku run rake db:migrate -a app-name` where app-name is the name of the application on Heroku.
