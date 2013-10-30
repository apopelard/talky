class HomeController < ApplicationController
  def list
    @users = User.all
    @stories = Story.all
  end
end
