class CreateActivities < ActiveRecord::Migration
  def change
    create_table :activities do |t|
      t.string :user
      t.string :device
      t.string :source
      t.string :json
      t.timestamps
    end
  end
end
