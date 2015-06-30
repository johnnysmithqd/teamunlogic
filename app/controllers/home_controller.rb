class HomeController < ApplicationController
  def index
    @banpicks = Banpick.all
  end
end
