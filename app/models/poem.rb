class Poem < ActiveRecord::Base
	belongs_to :author
	has_many :taggings, as: :taggable
	has_many :tags, through: :taggings

  validates :title, :author_id, :content, :metaphor, :publish_date, presence: true

end
