class CreateOrders < ActiveRecord::Migration[6.0]
  def change
    create_table :orders do |t|
      t.string :name
      t.string :email
      t.string :street
      t.string :city
      t.string :state
      t.string :deliverytime
      t.integer :zipcode
      t.integer :user_id
      t.text :order_items

      t.timestamps
    end
  end
end
