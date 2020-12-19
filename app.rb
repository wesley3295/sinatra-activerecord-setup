require_relative 'config/environment'

class App < Sinatra::Base
    configure  :development do
        set :database, 'sqlite:db/database.db'
    end
end