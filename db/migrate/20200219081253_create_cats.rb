class CreateCats < ActiveRecord::Migration[5.0]
  def change
    create_table :cats do |t|
      t.text :gender
      t.text :name
      t.text :comment
      t.integer :user_id
      t.integer :area_id
      t.integer :color_id
      t.timestamps
    end
  end
end
