class AddUserReferenceToActivities < ActiveRecord::Migration[5.2]
  def change
    add_reference :activities, :user, foreign_key: true
    add_reference :activities, :event, foreign_key: true    
  end
end
