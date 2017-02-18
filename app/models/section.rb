class Section < ApplicationRecord
  belongs_to :course

  validates :name, :course_id, presence: true
end
