module DefaultPageContent
  extend ActiveSupport::Concern

  included do
    before_action :set_page_defaults
  end

  def set_page_defaults
    @page_title = "Tim's Portfolio | TimDiSab.com"
    @seo_keywords = "Tim DiSabatino's portfolio"
  end
end