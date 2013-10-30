class UserController < ApplicationController
  def profile_page
    @profile = User.find_by({:username => params[:name]})
    @user_stories = Story.where({:user_id => @profile["id"]})
    @title = "#{@profile["first_name"]}'s Profile"
    render("profile_page")
  end
end
