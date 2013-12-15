require 'bundler'
Bundler.require

module Site
  class PersonalSite < Sinatra::Application

    get '/' do
      erb :index
    end

  end
end