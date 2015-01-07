# Sinatra Barebones

This is a barebones implementation of Sinatra with ActiveRecord. This is a simplified way of creating a web app simply for CRUD operations and static websites that you might want to add functionality to later. 



1. `bundle install` to install gems
2. edit database.yml (set to db parameters) 
3. edit models as needed
4. run `rake db:create_migration NAME=create_model` (db folder gets created with migrations)
5. run `rake db:create` (this might not work, might have to manually create the db using `createdb` in bash)
6. run `rake db:migrate` 
7. create an .env file with `RACK_ENV=production` (or whatever environment)
8. `ruby app.rb` to run the app locally

Inspired from these tutorials
- [Make a simple database driven website with sinatra](http://samuelstern.wordpress.com/2012/11/28/making-a-simple-database-driven-website-with-sinatra-and-heroku/)
- [Sinatra ActiveRecord on Heroku](https://github.com/hatboysam/sinatra-activerecord-heroku)

For my Webfaction server, make sure the following are done when SSH'd:

- Enter `export GEM_HOME=$PWD/gems` and press Enter.
- Enter `export RUBYLIB=$PWD/lib` and press Enter.
- Enter `export PATH=$PWD/bin:$PATH` and press Enter.