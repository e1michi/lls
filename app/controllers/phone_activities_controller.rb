class PhoneActivitiesController < ApplicationController
  active_scaffold :phone_activity do |conf|
#    config.label = "Customers"
#    config.columns = [:name, :phone, :company_type, :comments]
#    list.columns.exclude :comments
#    list.sorting = {:name => 'ASC'}
#    columns[:phone].label = "Phone #"
#    columns[:phone].description = "(Format: ###-###-####)"
  end
end
