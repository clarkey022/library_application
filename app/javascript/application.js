// Configure your import map in config/importmap.rb. Read more: https://github.com/rails/importmap-rails

// Work around implemented to have turbolinks and jQuery work together
import { Turbo } from "@hotwired/turbo-rails"
Turbo.session.drive = false
import "controllers"
