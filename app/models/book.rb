class Book < ApplicationRecord
	mount_uploader :image, ImageUploader
	mount_uploader :attachment, AttachmentUploader
end