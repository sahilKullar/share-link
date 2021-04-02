class Link < ApplicationRecord
  has_many :comments
  belongs_to :user
  acts_as_votable
  validates :title, presence: true
end
