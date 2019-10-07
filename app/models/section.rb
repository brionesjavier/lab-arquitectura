class Section < ApplicationRecord
  belongs_to :student
  belongs_to :course
  belongs_to :teacher
  validates :nota ,length: { maximum: 1 }
end
