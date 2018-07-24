class HomeController < ApplicationController

  require 'instagram_api'

  def index
    if user_signed_in?

      @feed = InstagramApi.user.recent_media
    end
  end
end
