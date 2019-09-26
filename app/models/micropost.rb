class Micropost < ApplicationRecord
  validates :content, length: { minimum: 10, maximum: 140 }, presence: true
  belongs_to :user
end
