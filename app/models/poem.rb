class Poem < ActiveRecord::Base

	after_find :auto_tagger

	belongs_to :author
	has_many :taggings, as: :taggable
	has_many :tags, through: :taggings

  validates  :author_id, :title, :content, :metaphor, :publish_date, presence: true

  def auto_tagger
		# first delete current taggings
		taggings.delete_all
		# save the content into an array content type is biography for author and content for poems/stories
		array_of_content_words = content.downcase.split(/\W+/)
		# Iterate over all tags and if the array contains one of the tags add that tag to the instances tags
		Tag.all.each {|tag| tags << tag if array_of_content_words.include?(tag.name)}
	end

end
