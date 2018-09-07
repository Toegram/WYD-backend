class PartySerializer < ActiveModel::Serializer
  attributes :id, :address, :capacity, :host_id, :description

  has_many :rsvps
  has_many :guests, through: :rsvps, class_name: 'User'
  belongs_to :host, class_name: 'User'

end
