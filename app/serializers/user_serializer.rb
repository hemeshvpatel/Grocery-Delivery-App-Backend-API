class UserSerializer < ActiveModel::Serializer
  attributes :first_name, :last_name, :username, :email, :address_id, :admin
end
