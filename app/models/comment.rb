class Comment < ActiveRecord::Base
  validates :body, presence: true
  belongs_to :author
  belongs_to :post
end
