class Helpers
  def self.current_user(session)
    @u = User.find_by(id: session[:user_id])
    @u
    end

  def self.is_logged_in?(session)
    !!session[:user_id]
  end
end
