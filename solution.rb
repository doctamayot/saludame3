require 'sinatra'

get '/' do
    erb :vista
end

post '/' do
    "¡Hola #{params[:nombre]}!"
end