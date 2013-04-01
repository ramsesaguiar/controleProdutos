class ContactsController < ApplicationController
  def index
     respond_to do |format|
      format.html # index.html.erb
      format.json { render json: @contacts }
  end
end

  def new
    @contact = Contact.new
  end
 
  def create
    @contact = Contact.new(params[:contact])
 
    if @contact.valid?
      ContactMailer.contact_message(params[:contact]).deliver      
      flash[:notice] = 'Mensagem enviado com sucesso'
      redirect_to :action => 'new'
      return  
    end
 
    render :action => 'new'
  end
end