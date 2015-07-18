class HomeController < ApplicationController

  # GET /home
  def index
    @headlines = Headline.where(:display => true)
    @locations = Location.where(:active => true)
    @pressreleases = Pressrelease.all
  end

end