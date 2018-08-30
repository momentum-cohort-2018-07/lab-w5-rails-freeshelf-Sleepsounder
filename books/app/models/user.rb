class User < ApplicationRecord
    # has_many :books, 
    # dependent: :destroy, 
    # validates :user, presence: true
end


# User.create(username: "John Doe").valid? # => true
# User.create(username: nil).valid? # => false