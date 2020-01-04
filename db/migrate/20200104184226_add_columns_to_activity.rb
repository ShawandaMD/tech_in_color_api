class AddColumnsToActivity < ActiveRecord::Migration[5.2]
  def change
    add_column :activities, :meetup_id, :integer
    add_column :activities, :meetup_link, :string
  end
end
