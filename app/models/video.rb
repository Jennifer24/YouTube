class Video < ActiveRecord::Base
	validates :title, :url, presence: true
	has_many :comments
	has_many :video_categories
	has_many :categories, through: :video_categories
end
