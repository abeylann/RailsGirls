module IdeasHelper
  def picture_image_tag(idea)
    image_tag(idea.picture_store_url) if idea.picture_store.present?
  end
end
