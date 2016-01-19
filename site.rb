require 'sinatra'

get '/' do
  File.read(File.join(settings.public_folder, 'index.html'))
end

get '/index.html' do
  File.read(File.join(settings.public_folder, 'index.html'))
end

get '/events.html' do
  File.read(File.join(settings.public_folder, 'events.html'))
end

get '/en-events.html' do
  File.read(File.join(settings.public_folder, 'en-events.html'))
end

get '/portfolio.html' do
  File.read(File.join(settings.public_folder, 'portfolio.html'))
end

get '/en-portfolio.html' do
  File.read(File.join(settings.public_folder, 'en-portfolio.html'))
end

get '/contacts.html' do
  File.read(File.join(settings.public_folder, 'contacts.html'))
end

get '/en-contacts.html' do
  File.read(File.join(settings.public_folder, 'en-contacts.html'))
end
