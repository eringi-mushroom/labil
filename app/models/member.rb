class Member < ActiveRecord::Base
  has_one :user
  has_many :messages
end
