class Click < ActiveRecord::Base
	def self.total
		Click.all.count
	end
end
