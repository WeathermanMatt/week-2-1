class Post < ActiveRecord::Base
  validates :subject, presence: true
  validates :body, presence: true
  belongs_to :author
  has_many :comments
end
