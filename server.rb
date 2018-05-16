require "sinatra"

get '/' do 
   "Hello world"
end

# Above is defining the endpoint - by using '/' then this is the root.

get '/sinatra' do
	"Hey Sinatra.  Sing it to me."
end

# new second endpoint

