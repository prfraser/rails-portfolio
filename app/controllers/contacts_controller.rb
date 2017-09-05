class ContactsController < ApplicationController
  def new
    @contact = Contact.new
  end

  # def create
  #   @contact = Contact.new(params[:contact])
  #   @contact.request = request
  #   if @contact.deliver
  #     redirect_to '/contacts', notice: "Email sent successfully."
  #   else
  #     render :new
  #   end
  # end

  def create
    ContactMailer.new_message(params[:name], params[:email], params[:message]).deliver
    redirect_to '/contacts', notice: "Email sent successfully."
  end
end