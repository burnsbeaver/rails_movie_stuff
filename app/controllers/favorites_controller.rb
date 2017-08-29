class FavoritesController < ApplicationController
  def create
    @fav_film = current_user.favorites.create params[:id]
  end
end
