module DefaultPageContent
  extend ActiveSupport::Concern

  included do :set_title
    before_action :set_page_defaults
  end
  def set_page_defaults
    @page_title = "Devcamp Portfolio | My Portfolio Website"
    @seo_keywords = "Mike Andrews portfolio"
  end
end