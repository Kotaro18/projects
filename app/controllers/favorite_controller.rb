class FavoriteController < ApplicationController
  def food
    @ask = "What is your favorite foods?"
    about = About.new
    @my_recommend = about.recommend
  end
end
