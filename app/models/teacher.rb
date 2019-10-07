class Teacher < ApplicationRecord
  has_many :sections
  acts_as_votable
end
