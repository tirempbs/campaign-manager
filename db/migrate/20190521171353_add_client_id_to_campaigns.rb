class AddClientIdToCampaigns < ActiveRecord::Migration[5.2]
  def change
    add_column :campaigns, :client_id, :integer
  end
end
