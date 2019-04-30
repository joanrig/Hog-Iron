class CreateStudents < ActiveRecord::Migration[5.2]
  def change
    create_table :students do |t|
      t.string :name
      t.integer :age
      t.string :heritage
      t.string :pet
      t.boolean :alive
      t.string :patronus
      t.integer :house_id
      t.integer :team_id

      t.timestamps
    end
  end
end
