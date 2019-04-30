class CreateStudentKlasses < ActiveRecord::Migration[5.2]
  def change
    create_table :student_classes do |t|
      t.string :name
      t.integer :student_id
      t.integer :klass_id

      t.timestamps
    end
  end
end
