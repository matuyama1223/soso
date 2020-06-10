class AddNameToGrnres < ActiveRecord::Migration[5.2]
  def change
    add_column :grnres, :name, :string
  end
end
