class UserMailer < ApplicationMailer
  default :from => "celex@ipn.mx"

  def welcome_email(user)
    @user = user
    mail(to: user.email, subject: "Bienvenido a mi bla bla")
  end
end
