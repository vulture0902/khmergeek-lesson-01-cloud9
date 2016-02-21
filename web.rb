require 'sinatra'

#hello

get '/' do
  #"Hello, world"
	send_file File.join(settings.public_folder, 'index.html')
end
