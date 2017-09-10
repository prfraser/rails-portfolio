class ContactController < ApplicationController
  def new
    @contact = Contact.new

    @page_title       = 'Portfolio Contact Page'
    @page_description = 'Contact form'
    @page_keywords    = 'Portfolio, Contact, Philip, Fraser'
  end

  def create
  	redirect_to new_contact_path
  	flash[:notice] = "Email sent. I'll get back to you as soon as possible"
  end
end