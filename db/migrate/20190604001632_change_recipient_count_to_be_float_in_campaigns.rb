class ChangeRecipientCountToBeFloatInCampaigns < ActiveRecord::Migration[5.2]
  def change
    change_column :campaigns, :recipient_count, :decimal
  end
end
