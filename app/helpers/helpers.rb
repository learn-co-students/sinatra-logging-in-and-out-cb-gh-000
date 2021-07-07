class Helpers
  def self.current_user(session)
    # id is the key automatically assigned by
    # ActiveRecord. And remember... user_id is distinct
    # from username... it... is a number
    User.find_by(id: session[:user_id])
  end

  def self.is_logged_in?(session)
    # if this is set someone is deffo logged in...
    !!session[:user_id]
  end
end
