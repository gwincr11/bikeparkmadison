class NotificationsMailer < ActionMailer::Base

  default :from => "gwincr511@gmail.com"
  default :to => "gwincr11@yahoo.com"

  def new_message(message)
    @message = message
    mail(:subject => "Madison Bike Park #{message.subject}")
  end

end