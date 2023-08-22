class Subscription < ApplicationRecord
  belongs_to :user
  belongs_to :course
  validates :user_id, uniqueness:{scop: :course_id, messge: "already subscribed this course" }  
end
