class Teacher < ApplicationRecord
   has_many :klasses

   def students(klass)
     students = klass.students
   end
end
