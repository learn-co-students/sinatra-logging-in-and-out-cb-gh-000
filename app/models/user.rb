class User < ActiveRecord::Base
  def show
    """
      #{self.username}
      #{self.password}
    """
  end
end
