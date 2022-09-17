class ContactsController < ApplicationController
  def new
    @contact = Contact.new
  end

  def create
    @contact = Contact.new(params[:contact])
    @contact.request = request
    if @contact.deliver
      flash[:notice] = 'Message sent!'
      redirect_to new_contact_path
    else
      flash[:alert] = 'Could not send message, please try again'
      redirect_to new_contact_path
    end
  end

end
