class Professor < ApplicationRecord
  belongs_to :section

  validates :name, :email, :section_id, presence: true
end
