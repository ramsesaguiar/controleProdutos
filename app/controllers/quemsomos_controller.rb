class QuemsomosController < ApplicationController
	def quem
		respond_to do |format|
      format.html # quem.html.erb
      format.json { render json: @quem }
	end
end
end
