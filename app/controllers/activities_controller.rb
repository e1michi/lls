class ActivitiesController < ApplicationController
  active_scaffold :activity do |conf|
    conf.columns = [:user, :device, :json, :updated_at, :created_at]
  end
end 