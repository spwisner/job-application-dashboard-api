class AddCompanyRefIdToReminders < ActiveRecord::Migration[5.0]
  def change
    add_column :reminders, :company_ref_id, :integer
  end
end
