class CreateDrivers < ActiveRecord::Migration[6.0]
  def change
    create_table :drivers do |t|
      t.string :first_name
      t.string :last_name
      t.boolean :active, default: true
      t.string :car_make
      t.string :car_model
      t.string :car_image_url
      t.string :license_plate

      t.timestamps
    end
  end
end
