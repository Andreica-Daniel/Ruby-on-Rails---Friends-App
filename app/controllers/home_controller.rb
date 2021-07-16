class HomeController < ApplicationController
  def index
  end

  def about
    @about_us = "There's nothing to say about us...Sorry"
  end
end
