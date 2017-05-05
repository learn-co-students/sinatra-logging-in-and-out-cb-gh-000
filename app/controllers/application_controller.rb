require_relative '../../config/environment'
class ApplicationController < Sinatra::Base
  configure do
    set :views, Proc.new { File.join(root, "../views/") }
    enable :sessions unless test?
    set :session_secret, "secret"
  end

  get '/' do
    erb :index
  end

  post '/login' do
    # TODO - Find user in the db based on username
    # TODO - If there is a match, set session to user's ID, redirect them to /account route, use ERB to display
    # user's data on the page
    # TODO - If there is no match, render the error page
  end

  get '/account' do

  end

  get '/logout' do

  end


end

