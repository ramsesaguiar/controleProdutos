class ContactMailer < ActionMailer::Base
  default :from => 'ramsesaguiar@gmail.com'
 
  def contact_message(contact)
    @contact = contact
 		mail(:to => "ramses@qcx.com.br", :subject => @contact["subject"])
  end

end