class CreateUsers < ActiveRecord::Migration[5.2]
  def change
    create_table :users do |t|
      t.string :email
      t.string :password_digest
      t.string :f_name
      t.string :l_name
      t.string :city
      t.string :state
      t.integer :zip_code

      t.timestamps
    end
  end
end
