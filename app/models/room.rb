class Room < ActiveRecord::Base
	validates :title, presence: true,
	validates :name, presence: true,
	validates :person, presence: true,
	validates :start, presence: true,
	validates :end, presence: true,
	validates :title, presence: true,
end