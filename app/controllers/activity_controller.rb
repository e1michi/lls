class ActivityController < ApplicationController
  def index
  end
  
  def phone
    direction = params[:d]
    number = params[:n]
    location = params[:l]
  end
end
