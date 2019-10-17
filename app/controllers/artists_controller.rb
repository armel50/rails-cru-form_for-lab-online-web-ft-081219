class ArtistsController < ApplicationController
    def show 
        @artist = Artist.find(params[:id])
    end

    def new 
        @artist = Artist.new
    end

    def create 
        @artist = Artist.create(params_form)
        redirect_to artist_path(@artist)
    end

    def edit
        @artist = Artist.find(params[:id])
    end

    def update 
        @artist = Artist.find(params[:id])
        @artist.update(params_form)
        redirect_to artist_path(@artist)
    end
    private
    def params_form 
        params.require(:artist).permit(:name, :bio)
    end
end
