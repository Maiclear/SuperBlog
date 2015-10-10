class Post < ActiveRecord::Base
	has_many :reviews

	validates :title, presence: true
	validates :content, presence: true
end
