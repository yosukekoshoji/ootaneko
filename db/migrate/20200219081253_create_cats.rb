class CreateCats < ActiveRecord::Migration[5.0]
  def change
    create_table :cats do |t|
      t.text :gender
      t.text :name
      t.timestamps
    end
  end
end
