class BroomSerializer < ActiveModel::Serializer
  attributes :id, :make, :image_url, :utility, :creator, :bought

  has_many :user_brooms
  has_many :users, through: :user_brooms
end
