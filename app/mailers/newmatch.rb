class Newmatch < ActionMailer::Base
  default :from => 'michaelwenger27@gmail.com'

  # send a signup email to the user, pass in the user object that   contains the user's email address
  def new_match_report
    @user = user
    mail( :to => @user.email,
    :subject => 'New Match Report' )
  end
end