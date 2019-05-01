class Klass < ApplicationRecord
   belongs_to :teacher, optional: true
   has_many :student_klasses
   has_many :students, through: :student_klasses
end
