class Question < ActiveRecord::Base
  has_many :answers
  has_one :user

  validates :title, presence: true
  validates :title, length: { minimum: 40 }
  validates :description, presence: true
  validates :description, length: { minimum: 150 }
end
