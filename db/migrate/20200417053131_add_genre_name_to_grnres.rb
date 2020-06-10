class AddGenreNameToGrnres < ActiveRecord::Migration[5.2]
  def change
    add_column :grnres, :genre_name, :string
  end
end
