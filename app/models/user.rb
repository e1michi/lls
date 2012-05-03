class User < ActiveRecord::Base
  attr_accessible :id, :uid, :passwd
end
