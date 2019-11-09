class CreateProducts < ActiveRecord::Migration[6.0]
  def change
    create_table :products do |t|
      t.string :name
      t.decimal :price, precision: 10, scale: 2
      t.string :size
      t.text :description
      t.string :category
      t.string :image_url
      t.integer :retailer_id
      t.boolean :active, default: true

      t.timestamps
    end
  end
end
