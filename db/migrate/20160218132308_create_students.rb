class CreateStudents < ActiveRecord::Migration
  def change
    create_table :students do |t|
      t.string :student_fullname
      t.string :student_ic_number
      t.string :student_home_address
      t.string :student_phone_number
      t.string :student_another_phone_number
      t.string :student_email_address

      t.timestamps null: false
    end
  end
end
