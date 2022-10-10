class HeroPowerSerializer < ActiveModel::Serializer
  attributes :id, :strength
  has_one :heroes
  has_one :powers
end
