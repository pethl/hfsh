class ContactsController < ApplicationController
  def new
    @contact = Contact.new
  end

  def create
    @contact = Contact.new(params[:contact])
    
    @contact.request = request
    if @contact.deliver
      respond_to do |format|
      format.html { redirect_to home_index_path, notice: 'Thank you for your message. We will contact you soon!' }
    end
     else
      flash.now[:error] = 'Problem sending message, please ensure you have completed all fields.'
      render :new
    end
  end
end
