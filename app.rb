require 'bundler'
Bundler.require

module Site
  class PersonalSite < Sinatra::Application

    get '/' do
      @page = "class = 'about'"
      erb :index
    end

    get '/projects' do
      @page = "class = 'projects'"
      erb :projects
    end

  end
end