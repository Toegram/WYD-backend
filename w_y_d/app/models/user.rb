class User < ApplicationRecord
  has_many :rsvps, foreign_key: 'guest_id'
  has_many :invites, through: :rsvps, :source => "party"
  has_many :parties, foreign_key: 'host_id'

end
