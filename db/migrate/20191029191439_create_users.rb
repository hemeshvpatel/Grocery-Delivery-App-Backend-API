class CreateUsers < ActiveRecord::Migration[6.0]
  def change
    create_table :users do |t|
      t.string :first_name
      t.string :last_name
      t.string :username
      t.string :password_digest
      t.string :email
      t.integer :address_id, default: 1, foreign_key: true
      t.boolean :admin, default: false

      t.timestamps
    end
  end
end
