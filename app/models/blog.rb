class Blog < ApplicationRecord
    paginates_per 6
    belongs_to :student
end
