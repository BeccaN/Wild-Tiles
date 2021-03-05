class TilesController < ApplicationController
    #all tiles
    def index
        tiles = Tile.all
        render json: tiles
    end

    #one tile by id
    def show
       tile = Tile.find(params[:id]) 
       render json: tile
    end
end
