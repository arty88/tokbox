class Room < ApplicationRecord
  has_many :session_users
  has_many :users, through: :session_users

  validates :name, :session_id, presence: true
end
