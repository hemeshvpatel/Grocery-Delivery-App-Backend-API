class CreateOrders < ActiveRecord::Migration[6.0]
  def change
    create_table :orders do |t|
      t.integer :order_number
      t.integer :user_id
      t.integer :address_id
      t.string :payment

      t.timestamps
    end
  end
end
