class HomeController < ApplicationController

  require 'instagram_api'

  def index
    if user_signed_in?

      #@feed = InstagramApi.tag("KOBARA").recent_media
    end
  end
end
