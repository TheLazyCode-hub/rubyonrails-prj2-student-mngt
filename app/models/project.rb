class Project < ApplicationRecord
    paginates_per 6
    has_many :student_projects
    has_many :students, through: :student_projects
end
