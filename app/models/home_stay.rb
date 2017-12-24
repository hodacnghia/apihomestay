class HomeStay < ApplicationRecord
  belongs_to :user
  belongs_to :city
  mount_uploaders :picture, PictureUploader
  validate  :picture_size
  def picture_size
    if picture.size > 5.megabytes
      errors.add(:picture, "should be less than 5MB")
    end
  end
end
