class ActivityController < ApplicationController
  def index
  end

  def create
    a = Activity.new
    a.user = params[:u]
    a.device = params[:d]
    a.source = params[:s]
    a.json = params[:j]
    a.save
    render :index
  end
end
