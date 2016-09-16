class PoemController < ApplicationController
  def index
  	@poems = Poem.all
  end

  def show
  	@poem = Poem.find(params[:id])
  end

  def new
    render 'poem/_new-poem-form'
  end

  def create
  	params = poem_params
  	author = Author.create_with(biography:"This is a happy author that writes classics").find_or_create_by(name: params[:author_id])
  	@poem = Poem.create(title: params[:title], content: params[:content], metaphor: params[:metaphor], publish_date: params[:publish_date], author_id: author.id)
    redirect_to @poem
  end

  private
  def poem_params
    params.require(:poem).permit(:title, :content, :metaphor, :publish_date, :author_id)
  end

end
