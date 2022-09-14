class Guest < ApplicationRecord
  def email
    # Returned in case user is not found
    ''
  end
end
