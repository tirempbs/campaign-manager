class RemoveCostFromCampaign < ActiveRecord::Migration[5.2]
  def change
    remove_column :campaigns, :cost, :decimal
  end
end
