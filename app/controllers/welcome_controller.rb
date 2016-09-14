class WelcomeController < ApplicationController
  def index
  	@poems = Poem.all
  	@stories = ShortStory.all
  end
end
