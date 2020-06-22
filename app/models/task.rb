class Task < ApplicationRecord
	belongs_to :user
	validates :status, presence: true
	validates :content, presence: true
end
