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
end
