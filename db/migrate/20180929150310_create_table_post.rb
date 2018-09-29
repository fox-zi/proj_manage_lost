class CreateTablePost < ActiveRecord::Migration[5.2]
  def change
    create_table :posts do |t|
      t.string :title
      t.text :description
      t.integer :share
      t.integer :view

      t.string :city
      t.string :address
      t.string :district

      t.string :data_info

      t.string :city
      t.string :address
      t.string :district

      t.timestamps
    end
    add_reference :posts, :user, index: true
    add_foreign_key :posts, :users
  end
end
