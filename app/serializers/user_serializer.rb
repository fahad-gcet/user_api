class UserSerializer < ActiveModel::Serializer
  attributes :id, :user_uuid, :name, :last_name, :email, :password
end
