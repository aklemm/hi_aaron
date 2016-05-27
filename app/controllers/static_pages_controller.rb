class StaticPagesController < ApplicationController
	def hi_aaron
		@click_total = Click.count
	end
end
