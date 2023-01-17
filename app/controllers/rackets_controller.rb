class RacketsController < ApplicationController
	def index
		render json: { rackets: Racket.all }
	end

	def create
		render json: { msg: "hello" }
	end
end
