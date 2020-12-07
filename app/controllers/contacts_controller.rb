class ContactsController < ApplicationController
  skip_before_action :authorize
  def new
    @contact = Contact.new
  end

  def create
    @contact = Contact.new(params[:contact])
    @contact.request = request
    if @contact.deliver
      flash.now[:notice] = "Your Message sent to our Admin by Email, they will be with you soon"
    else
      flash.now[:error] = 'Cannot send message.'
      format.html { render :new }
    end
  end
end
