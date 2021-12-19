class ApplicationMailer < ActionMailer::Base
  default to: 'from@example.com', from: 'bostanionut28@gmailcom'
  layout 'mailer'
end
