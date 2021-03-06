class ContactMailer < ActionMailer::Base
  default from: 'pr.fraser3@gmail.com'

  def new_message(from, email, message)
    @from, @email, @message = from, email, message
    mail(:subject => 'Testing letter_opener_web', :template_name => 'new_message')
  end
end