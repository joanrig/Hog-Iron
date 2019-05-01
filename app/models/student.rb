class Student < ApplicationRecord
   has_many :student_klasses
   has_many :klasses, through: :student_klasses

   def teacher(klass)
     klass.teacher
   end

   def all_teachers
     self.klasses.map(&:teacher).uniq
   end
end
