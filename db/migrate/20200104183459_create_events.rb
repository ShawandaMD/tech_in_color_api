class CreateEvents < ActiveRecord::Migration[5.2]
  def change
    create_table :events do |t|
      t.string :title
      t.text :description
      t.string :organizer
      t.date :date
      t.time :time
      t.string :link

      t.timestamps
    end
  end
end
