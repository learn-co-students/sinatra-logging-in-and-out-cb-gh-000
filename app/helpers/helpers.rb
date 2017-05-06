class Helpers
  def self.current_user(session)
    User.find(session[:user_id])
  end

  def is_logged_in?
    # TODO - Should accept the session hash as an argument
    # TODO - Should return true if the user_id is in the session hash and false if not
      # !! operator may be useful here
  end
end