class Book < ApplicationRecord
	mount_uploader :image, ImageUploader
	mount_uploader :attachment, AttachmentUploader
	belongs_to :user
end
