class RacketsController < ApplicationController
	def index
		render json: { rackets: Racket.all }
	end
end
