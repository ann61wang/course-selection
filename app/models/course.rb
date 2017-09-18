class Course < ApplicationRecord
  has_many :students, through: :course_relationships, source: :student
  has_many :course_relationships
  belongs_to :teacher
end
