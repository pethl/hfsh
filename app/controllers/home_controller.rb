class HomeController < ApplicationController

  # GET /home
  def index
    @headlines = Headline.where(:display => true)
    @locations = Location.all
  end

end