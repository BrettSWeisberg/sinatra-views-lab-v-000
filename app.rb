class App < Sinatra::Base

	get '/' do
		erb :index
	end

	get '/views' do
		erb :hello
	end

end
