require 'action_view/helpers/asset_tag_helper'
ActionView::Helpers::AssetTagHelper
  def placeholder_image_tag(cambelt_opts={}, image_opts={})
    string = Cambelt.placeholder(cambelt_opts)
    image_tag(string, image_opts)
  end
end