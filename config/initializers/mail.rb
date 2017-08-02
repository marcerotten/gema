ActionMailer::Base.delivery_method = :smtp
ActionMailer::Base.smtp_settings = {
  :address                => 'smtp.sendgrid.net',
  :port                   => '587',
  :authentication         => :plain,
  #:user_name              => ENV["SENDGRID_USERNAME"],
  #:password               => ENV["SENDGRID_PASSWORD"],
  :user_name            => "marcerotten",
  :password             => "m4rc313UK",
  :domain                 => 'heroku.com',
  :enable_starttls_auto   => true
   
    
   }
   
