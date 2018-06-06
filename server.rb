require "sinatra"

get 'http://localhost:4567/' do
  "test"
end

# Above is defining the endpoint - by using '/' then this is the root.

# get '/sinatra' do
# 	"Hey Sinatra.  Sing it to me."
# end

# # new second endpoint

# require 'sinatra'

# get '/' do
# 	"test"
# end
