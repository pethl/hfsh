class HomeController < ApplicationController

  # GET /home
  def index
    @headlines = Headline.where(:display => true)
  end

end