class OrderSerializer < ActiveModel::Serializer
  attributes :id, :from, :to
  has_one :user
  has_one :home_stay
end
