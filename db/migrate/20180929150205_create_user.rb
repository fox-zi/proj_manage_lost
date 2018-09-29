class CreateUser < ActiveRecord::Migration[5.2]
  def change
    create_table :users do |t|
      t.string :name
      t.string :username
      t.date :birthday
      t.string :email
      t.string :phone
      t.string :address
      t.integer :sex
      t.string :avatar
      t.string :city
      t.string :address
      t.string :district

      t.string :token
      t.integer :token_type
      t.string :refesh_token

      t.timestamps
    end
  end
end
