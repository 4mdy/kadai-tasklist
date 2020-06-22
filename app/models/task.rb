class Task < ApplicationRecord
	validates :status, presence: true
	validates :content, presence: true

	belongs_to :user
end
