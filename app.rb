require './environment'

module FormsLab
  class App < Sinatra::Base

    # code other routes/actions here
    get "/" do
      erb :"pirates/new"
    end
    
    post "/pirates" do
      @pirate = Pirate.new(params)
    end
    
  end
end
