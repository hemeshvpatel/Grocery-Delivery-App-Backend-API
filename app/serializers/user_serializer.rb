class UserSerializer < ActiveModel::Serializer
  attributes :first_name, :last_name, :username, :email, :admin, :id, :current_cart
end
