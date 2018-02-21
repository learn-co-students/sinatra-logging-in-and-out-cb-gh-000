class Helpers
  
  def self.current_user(sess)
    user = User.find(sess[:user_id])
    user
  end
  
  def self.is_logged_in?(sess)
    return true if sess[:user_id]  
  end 
  
end