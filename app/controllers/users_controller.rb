class UsersController < ApplicationController
  active_scaffold :user do |conf|
    conf.columns = [:id, :uid, :passwd, :updated_at, :created_at]
  end
end 