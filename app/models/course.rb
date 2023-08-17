class Course < ApplicationRecord
  belongs_to :user
  has_many :chapters
  has_many :practice_questions
  has_many :subscriptions 

end
