class User < ApplicationRecord
  validates :first_name, presence: true
  validates :last_name, presence: true, length: { in: 2..25 }
end
