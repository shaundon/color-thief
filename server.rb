require 'sinatra'

set :port, 4567

set :public_folder, File.dirname(__FILE__)

get '/' do
  File.read('index.html')
end