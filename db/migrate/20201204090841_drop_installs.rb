class DropInstalls < ActiveRecord::Migration[6.0]
  def change
  	drop_table :catalogs
  end
end
