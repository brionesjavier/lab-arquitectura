class Course < ApplicationRecord

  has_many :comments, dependent: :destroy
  has_many :teachers

  validates :nrc,:sigla, :nombreCurso, presence: true ,length: { minimum: 4 }

end
