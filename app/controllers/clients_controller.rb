class ClientsController < ApplicationController
  def index
    if params[:status] == "activated"
      @clients = Client.activated
    else
      @clients = Client.inactivated
    end
  end

  def create
  end

  def new
  end
end
