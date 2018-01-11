class UserMailer < ApplicationMailer

  def mail_send
    mail(to: "nirankarsingh247@gmail.com", subject: 'Welcome to Movie Store')
  end
end
