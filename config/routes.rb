Rails.application.routes.draw do
  namespace :syndication do
    get 'tour_urls', to: 'syndications#tour_urls'
    get 'tour_slides_descriptions', to: 'syndications#tour_slides_descriptions'
  end
end
