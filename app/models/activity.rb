class Activity < ActiveRecord::Base
  attr_accessible :user, :device, :source, :json
end
