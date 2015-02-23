class UsersController < ApplicationController
	before_action :set_user, only:[:show]

	def index
		@users = User.all
	end

  def show
  end

  private

  def set_user
  	@user = User.find_by(username: params[:id])
  end
end
