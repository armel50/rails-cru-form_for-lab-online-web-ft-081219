class ArtistsController < ApplicationController
<<<<<<< HEAD
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
=======
  def show 
    @artist = Artist.find(params[:id])
  end
>>>>>>> 1ef549fce2a2f71972acfa5d3ea406b952ede987
end
