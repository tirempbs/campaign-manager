class ClientsController < ApplicationController

def index
  @clients = Client.all
  @campaigns = Campaign.all
end

def show
  @client = Client.find_by(id: params[:id])
end

def new
  @client = Client.new
end

def create
  @client = Client.create(client_params)
  if @client.valid?
    redirect_to @client
  else
    flash[:errors] = @client.errors.full_messages
    redirect_to new_client_path
  end
end

private

def client_params
  params.require(:client).permit(:name)
end

end
