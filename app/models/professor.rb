class Professor < ApplicationRecord
  belongs_to :section

  validates :name, :email, :section_id, presence: true

  def self.search(search)
    where("name LIKE ?", "%#{search}%")
  end
end
