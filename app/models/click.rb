class Click < ActiveRecord::Base
	
	validates :created_at, presence: true

	def self.total
		Click.all.count
	end
end
