class Helpers
  def current_user
    # TODO - Should accept the session hash an an argument
    # TODO - Should use user_id from session hash to find user in db and return that user
  end

  def is_logged_in?
    # TODO - Should accept the session hash as an argument
    # TODO - Should return true if the user_id is in the session hash and false if not
      # !! operator may be useful here
  end
end