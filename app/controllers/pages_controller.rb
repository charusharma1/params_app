class PagesController < ApplicationController

	def name
		 @name = params[:name]
	end

	def num
		@guess = params[:guess].to_i
	end

end
