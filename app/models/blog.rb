class Blog < ApplicationRecord
  extend FriendlyId
  friendly_id :title, use: :slugged

  enum status: [ :draft, :published ]
end
