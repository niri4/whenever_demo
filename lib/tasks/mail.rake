namespace :mail do
  desc "mail send "
  task users: :environment do
  	Time.zone = 'UTC'
    User.new.mail_send
  #	User.date
  end

end
