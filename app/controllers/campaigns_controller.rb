class CampaignsController < ApplicationController

    def index
        @campaigns = Campaign.all
    end

    def show
        @campaign = Campaign.find_by(id: params[:id])
    end

    def new
        @campaign = Campaign.new
    end

    def create
        @campaign = Campaign.create(campaign_params)
        if @campaign.valid?
            redirect_to @campaign
        else
            flash[:errors] = @campaign.errors.full_messages
            redirect_to new_campaign_path
        end
    end

    private

    def campaign_params
        params.require(:campaign).permit(:client_id, :name, :recipient_count, :mailing_date, :paper_format, :postage_type)
    end

end
