# Ruby-on-Rails Library Administration Application

This a demo Library Administration application using Ruby-on-Rails (v3.2.2 / v7.0.5) with RSpec. The application consists of a home page and books and users views enabling basic CRUD actions. The stack was built with Ruby-on-Rails web framework and uses a small amount of bootstrap and jQuery in the frontend. 

The application was developed on a Windows machine, it has not been tested on Linux or MacOs.

## Setup Instructions

* Ruby v3.2.2
* Rails v7.0.5
* To get running:
  - install Ruby via installer (including devkit) from https://rubyinstaller.org/downloads/
  - `gem install rails`
  - `gem install sqlite3`
  - `git clone` this repo
  - `bundle install`
  - `rails db:migrate`
  - `rails db:migrate RAILS_ENV=test` (optional if you want to run Rspec tests)
  - `rspec` (optional if you want to run Rspec tests)
  - `rails db:seed` (optional if you want to populate with seed data)
  - `rails s`
 
## Known Setup Bugs

* When running bundle install, if you encounter fetch errors its probably due to iPv6 being enabled. Disable this, for some reason the gems server doesn't like it.
* There may be a number of dependency conflicts/version issues to resolve depending on what is already installed. Best approach is to just delete the Gemfile.lock and redo `bundle install`
* The frontend is not particularly 'refined' for this project as most of the focus has been on the backend. With this in mind, you may want to `Ctrl + -` or `Ctrl + =` in the browser to get the views fitting nicely. The browser used for development was Google Chrome. It has not been tested in Edge, Firefox, Safari or IE. 
