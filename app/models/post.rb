class Post < ApplicationRecord
  has_many :authors
  scope :published, -> { joins(:authors => :metums).where(published: true).where(authors: { meta: { active: true }}) }
end
