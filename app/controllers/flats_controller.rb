class FlatsController < ApplicationController

  def index
    @Flats = Flat.all
  end
end
