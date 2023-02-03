class Course < ApplicationRecord
    paginates_per 6
    has_and_belongs_to_many :students
end
