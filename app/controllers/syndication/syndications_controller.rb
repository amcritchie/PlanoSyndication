class Syndication::SyndicationsController < ApplicationController
  def tour_urls
    render text: Syndication.get_feed("tour_urls.txt")
  end

  def tour_slides_descriptions
     render text: Syndication.get_feed("tour_slides_descriptions.txt")
  end
end
