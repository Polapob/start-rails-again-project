class HomeController < ApplicationController
  def index
  end

  def about
    @about_me = "My name is Polapob Ratanachayoto. I am a frontend developer."
    @answer = 2+3
  end
end
