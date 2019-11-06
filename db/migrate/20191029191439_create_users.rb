class CreateUsers < ActiveRecord::Migration[6.0]
  def change
    create_table :users do |t|
      t.string :first_name
      t.string :last_name
      t.string :username
      t.string :password_digest
      t.string :email
      t.boolean :admin, default: false
      t.integer :current_order, default: []

      t.timestamps
    end
  end
end
