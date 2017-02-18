class Section < ApplicationRecord
  belongs_to :course

  validates :name, :course_id, presence: true

  def self.search(search)
    where("name LIKE ?", "%#{search}%")
  end

end
