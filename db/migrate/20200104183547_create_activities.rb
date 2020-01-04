class CreateActivities < ActiveRecord::Migration[5.2]
  def change
    create_table :activities do |t|
      t.boolean :favorite
      t.boolean :attending
      t.text :comment

      t.timestamps
    end
  end
end
