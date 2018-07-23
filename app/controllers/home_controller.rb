class HomeController < ApplicationController

  def index
    if user_signed_in?
      client = Instagram.client(:access_token => session[:access_token])
      response = client.user_recent_media
      albums = [].concat(response)
      max_id = response.pagination.next_max_id

      while !(max_id.to_s.empty?) do
        response = client.user_recent_media(:max_id => max_id)
        max_id = response.pagination.next_max_id
        albums.concat(response)
      end

      @albums = albums
    end
  end
end
