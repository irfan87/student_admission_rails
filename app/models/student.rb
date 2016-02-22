class Student < ActiveRecord::Base
	validates :student_fullname, presence: true
	validates :student_ic_number, presence: true
	validates :student_home_address, presence: true
	validates :student_phone_number, presence: true
	validates :student_email_address, presence: true

	has_many  :courses
end
