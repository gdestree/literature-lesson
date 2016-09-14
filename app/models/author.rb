class Author < ActiveRecord::Base
	has_many :poems
	has_many :short_stories

	validates :name, :biography, presence: true
end
