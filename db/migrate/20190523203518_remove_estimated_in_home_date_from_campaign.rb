class RemoveEstimatedInHomeDateFromCampaign < ActiveRecord::Migration[5.2]
  def change
    remove_column :campaigns, :estimated_in_home_date, :date
  end
end
