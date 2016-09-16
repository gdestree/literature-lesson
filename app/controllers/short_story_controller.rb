class ShortStoryController < ApplicationController
  def index
  	@stories = ShortStory.all
  end

  def show
  	@story = ShortStory.find(params[:id])
  end

  def new
    render 'short_story/_new-story-form'
  end

  def create
  	params = story_params
  	author = Author.create_with(biography:"This is a happy author that writes classics").find_or_create_by(name: params[:author_id])
  	@story = ShortStory.create(title: params[:title], content: params[:content], short_description: params[:short_description], publish_date: params[:publish_date], author_id: author.id)
    redirect_to @story
  end

  private

  def story_params
    params.require(:short_story).permit(:title, :content, :short_description, :publish_date, :author_id)
  end
end
