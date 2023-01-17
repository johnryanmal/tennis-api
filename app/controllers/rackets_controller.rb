class RacketsController < ApplicationController
	def index
		render json: { rackets: Racket.all }
	end

	def create
		render json: { racket: Racket.create(racket_params) }
	end

	private
		def racket_params
			params.permit(:description)
		end
end
