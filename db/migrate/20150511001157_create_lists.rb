class CreateLists < ActiveRecord::Migration
  def change
    create_table :lists do |t|
      t.string :name
      t.string :title1
      t.string :title2
      t.string :title3
      t.string :title4
      t.string :title5
      t.timestamps null: false
    end
  end
end
