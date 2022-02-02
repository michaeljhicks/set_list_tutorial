class SongsController < ApplicationController #inheriting from ApplicationController is what makes this a controller
  def index
    @songs = Song.all 
  end
end
