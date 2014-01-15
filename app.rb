require 'bundler'
Bundler.require

module Site
  class PersonalSite < Sinatra::Application

    get '/' do
      erb :index
    end

    get '/about' do
      erb :about
    end

    get '/projects' do
      erb :projects
    end

    get '/writing' do
      erb :writing
    end

  end
end