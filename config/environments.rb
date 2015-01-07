# database.yml must be set up
environment = ENV['RACK_ENV'].to_sym

# this takes the environment var as a variable, turns it into a symbol, 
# and then uses it as an argument to find the entry in database.yml
ActiveRecord::Base.establish_connection(environment)