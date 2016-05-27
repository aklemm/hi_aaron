class Click < ActiveRecord::Base
	def total
		Click.all.count
	end
end
