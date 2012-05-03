class CreatePhoneActivities < ActiveRecord::Migration
  def change
    create_table :phone_activities do |t|
      t.integer :direction
      t.string :number
      t.string :location
      t.timestamps
    end
  end
end
