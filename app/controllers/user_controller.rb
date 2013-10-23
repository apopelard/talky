class UserController < ApplicationController
  def profile_page
    @title = "User's Profile"
    render("profile_page")
  end
end
