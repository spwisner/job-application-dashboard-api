class RemoveCommunicationRefIdFromReminders < ActiveRecord::Migration[5.0]
  def change
    remove_column :reminders, :communication_ref_id, :integer
  end
end
