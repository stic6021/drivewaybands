class StaticPagesController < ApplicationController
	def index
	end

	def show
		render template: "static_pages/#{params[:page]}"
	end
end
