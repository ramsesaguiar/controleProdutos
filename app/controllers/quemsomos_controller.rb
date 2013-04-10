class QuemsomosController < ApplicationController
	skip_before_filter :authenticate_user!
	def index
		respond_to do |format|
      format.html # index.html.erb
      format.json { render json: @quem }
	end
end
end
