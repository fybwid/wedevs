class OutgoingMailsController < ApplicationController
  def index
    @outgoing_mails = OutgoingMail.all
  end
end
