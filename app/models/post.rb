class Post < ApplicationRecord
  validates :content, presence: true
  has_one_attached :image

  # Automatically set the posted_at time to the current time when the post is created
  before_create :set_posted_at

  private

  def set_posted_at
    self.posted_at = Time.current
  end
end
