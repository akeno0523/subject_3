class Book < ApplicationRecord
	has_many :comments, dependent: :destroy
	validates :title, presence: true
	validates :price, presence: true
	validates :summary, presence: true
	validates :evaluate, presence: true
end
