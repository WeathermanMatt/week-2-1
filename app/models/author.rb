class Author < ActiveRecord::Base
  validates :name, presence: true
  validates :email, presence: true
  has_many :posts
  has_many :comments
end
