class ActivityController < ApplicationController
  def index
  end

  def create
    a = Activity.new
    a.user = params[:u]
    a.device = params[:d]
    a.json = params[:j]
    a.save
    render :index
  end
end
