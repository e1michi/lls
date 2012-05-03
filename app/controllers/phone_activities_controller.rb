class PhoneActivitiesController < ApplicationController
  active_scaffold :phone_activity do |conf|
    conf.columns = [:direction, :number, :location, :updated_at, :created_at]
#    config.label = "Customers"
#    list.columns.exclude :comments
#    list.sorting = {:name => 'ASC'}
#    columns[:phone].label = "Phone #"
#    columns[:phone].description = "(Format: ###-###-####)"
  end
end
