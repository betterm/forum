class Post < ActiveRecord::Base
  belongs_to :user
  has_many :comments

  validates :title, :content, presence: true
  validates :title, length: {maximum: 100}

end
