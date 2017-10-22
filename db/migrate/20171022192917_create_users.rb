class CreateUsers < ActiveRecord::Migration[5.1]
  def change
    create_table :users do |t|
      t.string :Firstname
      t.string :Lastname
      t.string :Country
      t.string :City
      t.integer :Number_hous
      t.string :Email
      t.string :Password

      t.timestamps
    end
  end
end
