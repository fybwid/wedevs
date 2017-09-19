class OutgoingMailsController < ApplicationController
  def index
    @outgoing_mail = OutgoingMail.all
  end
  def show
    @outgoing_mail = OutgoingMail.find(params[:id])
  end
end
