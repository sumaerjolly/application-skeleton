class UsersController < ApplicationController
	def index
		@name = "I'm the index action"
	end

	def new
		@name = "I'm the new action"
	end

	def edit
		@name = "I'm the edit action"
	end

	def show
		@name = Users.find params[:id]
	end

	def create

	end
end
