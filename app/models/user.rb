class User < ApplicationRecord

  def is_admin?
    self.id == 2
  end

end
