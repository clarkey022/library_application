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
  - `rspec` (optional)
  - `rails db:seed` (optional)
  - `rails s`
