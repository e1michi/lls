class ActivityController < ApplicationController
  def index
  end
  
  def phone
    pa = PhoneActivity.new
    pa.direction = eval(params[:d])
    pa.number = params[:n]
    pa.location = params[:l]
    pa.save
    render :index
  end
end
