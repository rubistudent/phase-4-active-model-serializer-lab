class AuthorSerializer < ActiveModel::Serializer
  attributes :name
  belongs_to :profile, serializer: AuthorProfileSerializer
  has_many :posts, serializer: AuthorPostSerializer
end
