class CreateTeacherRelstionships < ActiveRecord::Migration[5.0]
  def change
    create_table :teacher_relstionships do |t|
      t.integer :teacher_id
      t.integer :student_id

      t.timestamps
    end
  end
end
