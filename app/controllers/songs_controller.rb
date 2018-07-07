class SongsController < ApplicationController

	def index
		@songs = Song.all
	end

	def show
		@song = Song.find(params[:id])
	end

	def new
		@song = Song.new
	end

	def create
		@song = Song.new(strong_params)
		@song.save

		redirect_to song_path(@song)
	end

	def edit

	end

	def update

	end

	private

	def strong_params

		params.require(:song).permit(:name)

	end

end
