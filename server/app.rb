require "sinatra"
require "sinatra/base"

class Application < Sinatra::Application
    get "/" do
        "Hello World!"
    end
end