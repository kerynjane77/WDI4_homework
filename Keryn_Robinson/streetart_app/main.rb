require 'pry'
require 'sinatra'
require 'sinatra/reloader'
require 'pg' # to connect with postgres

require_relative 'db_config'

# do I need to add models/art_site

# require_relative 'models/dish'

# after do
#   ActiveRecord::Base.connection.close
# end

get '/' do
  erb :index
end

# getting the form
get '/art_sites/new' do
  erb :new
end

