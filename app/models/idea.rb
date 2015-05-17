class Idea < ActiveRecord::Base
  mount_uploader :picture_store, PictureUploader
end
