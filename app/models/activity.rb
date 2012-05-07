class Activity < ActiveRecord::Base
  attr_accessible :user, :device, :type, :json
end
