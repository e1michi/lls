class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |t|
      t.integer :id
      t.string :uid
      t.string :passwd

      t.timestamps
    end
  end
end
