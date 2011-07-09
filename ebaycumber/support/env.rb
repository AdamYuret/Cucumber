require 'capybara' 
require 'capybara/dsl' 
require 'capybara/cucumber'
Capybara.default_driver = :selenium
Capybara.app_host = 'http://www.ebay.com' 
World(Capybara) 
