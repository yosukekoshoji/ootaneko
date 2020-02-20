class AddAreaToArea < ActiveRecord::Migration[5.2]
  def change
    add_column :areas, :area, :VARCHAR
  end
end
