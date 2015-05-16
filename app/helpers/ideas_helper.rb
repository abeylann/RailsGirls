module IdeasHelper
	def picture_image_tag(idea)
		if Rails.env.production?
			image_tag(idea.picture_store_url) if idea.picture_store.present?
		else
			image_tag(idea.picture_url) if idea.picture.present?
		end
	end
end