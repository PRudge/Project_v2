require('sinatra')
require('sinatra/contrib/all')
require_relative('../models/sight')
require_relative('../models/city')
require_relative('../models/country')
also_reload('../models/*')


get '/trips/visited' do #show all the countries (with links to saved cities)
  @title = "Places Visited"
  @countries = Country.all()
  @cities = City.visited()
  @sights = Sight.all()
  erb(:"trips/index_vis")
end

get '/trips/tosee' do #show all the countries (with links to saved cities)
  @title = "Still To See"
  @countries = Country.all()
  @cities = City.not_visited()
  @sights = Sight.all()
  erb(:"trips/index_nvis")
end

get '/trips/all' do #show all the countries (with links to saved cities)
  @title = "All Trips"
  @countries = Country.all()
  @cities = City.all()
  @sights = Sight.all()
  erb(:"trips/index")
end
