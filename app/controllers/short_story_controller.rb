class ShortStoryController < ApplicationController
  def index
  	@stories = ShortStory.all
  end

  def show
  	@story = ShortStory.find(params[:id])
  end
end
