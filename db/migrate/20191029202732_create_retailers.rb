class CreateRetailers < ActiveRecord::Migration[6.0]
  def change
    create_table :retailers do |t|
      t.string :name
      t.integer :address_id
      t.boolean :active, default: true

      t.timestamps
    end
  end
end
