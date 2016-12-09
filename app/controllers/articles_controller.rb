class ArticlesController < ApplicationController
	def new
	end

	def create
		render plains: params[:article].inspect
	end
end
