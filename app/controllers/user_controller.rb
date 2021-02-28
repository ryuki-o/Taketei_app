class UserController < ApplicationController
  # before_action :logged_in_user, only:[:edit, :update, :destroy]
  def show
    @member = Member.find(params[:id])
  end
  
  def new
    @member = Member.new
  end
  
  def create
    @member = Member.new(params[:member])
    if @member.save
      log_in @member # 保存成功後、ログインします。
      flash[:success] = '新規作成に成功しました。'
      redirect_to @member
    else
      render :new
    end
  end
  
  private

    def member_params
      params.require(:member).permit(:name, :email, :password, :password_confirmation)
    end
end
