class HomeStaySerializer < ActiveModel::Serializer
  attributes :id, :name, :picture, :description, :price, :bed
  has_one :user
  has_one :city
end
