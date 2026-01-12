class PrototypesController < ApplicationController
  def index
    @user = User.all
  end

  def show
    @prototype = Prototype.find(params[:id])
  end

  def new
  end

  def edit
  end

  private

  def prototype_params
    params.require(:message).permit(:content, :image).merge(user_id: current_user.id)
  end
end
