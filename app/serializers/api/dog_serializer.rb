class Api::DogSerializer < ActiveModel::Serializer
  attributes :id, :user_id, :name, :weight, :bio
end
