class User < ApplicationRecord


  def mail_send
    puts "called"
    UserMailer.mail_send.deliver_now
  end
end
