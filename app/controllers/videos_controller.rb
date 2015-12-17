class VideosController < ApplicationController
	def index
		@videos = Video.all
		render 'index'
	end

	def new
		render 'new'
		
	end


	def show
		@video = Video.find_by(id: params[:id])
	end

	def create
		@video = Video.new(video_params)
		if @video.save
		redirect_to('/')
		else
		render 'new'
		end
	end

	def edit
		@video = Video.find_by(id: params[:id])
		render 'edit'
	end

	def update
		@video = Video.find_by(id: params[:id])
		if @video.update(video_params)
			redirect_to '/'
		else 
			render 'edit'
		end
	end

	def destroy
		@video = Video.find_by(id: params[:id])
		@video.destroy
		redirect_to '/'

	end


	private
	def video_params
		params.require(:video).permit(:title, :url, :description)
	end
end


