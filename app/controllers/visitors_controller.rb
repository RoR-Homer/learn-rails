class VisitorsController < ApplicationController

	def new
		@owner = Owner.new
		flash.now[:notice] = 'Welcome! Hans!'
		flash.now[:alert] = 'My birthday is really soon!'
	end

end