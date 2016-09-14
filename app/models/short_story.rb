class ShortStory < ActiveRecord::Base
	
	belongs_to :author
	has_many :taggings, as: :taggable
	has_many :tags, through: :taggings

  validates  :author_id, :title, :content, :short_description, :publish_date, presence: true
end
