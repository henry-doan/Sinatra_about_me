require 'sinatra'
require 'tilt/erb'
require 'pry'

get '/' do
	erb :main
end

get '/contact' do
	erb :contact
end

get '/resume' do
	erb :resume
end

post '/contact' do
	params[:message]
end

not_found do
	status 404
	'not found'
end