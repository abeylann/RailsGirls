class Idea < ActiveRecord::Base
	if Rails.env.production?
		mount_uploader :picture_store, PictureUploader
	else
		mount_uploader :picture, PictureUploader
	end
end
