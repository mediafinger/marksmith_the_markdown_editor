class Post < ApplicationRecord
  validates :title, presence: true, length: { minimum: 3, maximum: 200 }
  validates :body, presence: true, length: { minimum: 3, maximum: 64000 }
end
