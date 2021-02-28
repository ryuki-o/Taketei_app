class UserController < ApplicationController
  # before_action :logged_in_user, only:[:edit, :update, :destroy]
  def show
    @member = Member.find(params[:id])
  end
end
