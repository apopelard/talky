class StoryController < ApplicationController
  def create_story
    @title = "Create a Story"
    render("create_story")
  end
end

