class Api::UserSerializer < ActiveModel::Serializer
  attributes :id, :first_name, :last_name, :email, :address_1, :address_2, :city, :state, :zip, :mobile, :bio
end
