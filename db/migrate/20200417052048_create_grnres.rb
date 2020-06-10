class CreateGrnres < ActiveRecord::Migration[5.2]
  def change
    create_table :grnres do |t|

      t.timestamps
    end
  end
end
