class Syndication::SyndicationsController < ApplicationController
  def tour_urls
    render plain: Syndication.get_feed("tour_urls.txt")
  end

  def tour_slides_descriptions
     render plain: Syndication.get_feed("tour_slides_descriptions.txt")
  end
end
