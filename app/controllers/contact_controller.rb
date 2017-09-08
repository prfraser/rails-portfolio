class ContactController < ApplicationController
  def new
    @contact = Contact.new

    @page_title       = 'Portfolio Contact Page'
    @page_description = 'Contact form'
    @page_keywords    = 'Portfolio, Contact, Philip, Fraser'
  end
end