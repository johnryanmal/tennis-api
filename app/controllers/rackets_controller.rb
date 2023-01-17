class RacketsController < ApplicationController
	def index
		render json: { rackets: Racket.all }
	end

	def create
		render json: { racket: Racket.create(racket_params) }
	end

	def destroy
		racket = Racket.find_by(racket_id)
		if racket&.destroy&.destroyed?
			render nothing: true
		else
			render nothing: true, status: :internal_server_error
		end
	end

	private
		def racket_id
			params.permit(:id)
		end

		def racket_params
			params.permit(:description)
		end
end
