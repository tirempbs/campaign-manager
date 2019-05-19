class ClientsController < ApplicationController

    def index
        @clients = Client.all
    end

    def show
        @client = Client.find_by(id: params[:id])
    end

    private

    def client_params
        params.require(:client).permit(:name)
    end

end
