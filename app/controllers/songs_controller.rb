class SongsController < ApplicationController
<<<<<<< HEAD
    def show
        @song = Song.find(params[:id])
    end

    def new
        @song = Song.new 
    end

    def create 
        @song = Song.create(params_form) 
        redirect_to song_path(@song)
    end

    def edit 
        @song = Song.find(params[:id])
    end

    def update 
        @song = Song.find(params[:id])
        @song = Song.update(params_form)
        redirect_to song_path(@song)
    end


    def index 
        @songs = Song.all
    end
    private 
    def params_form
       params.require(:song).permit(:name, :artist_id, :genre_id) 
    end
=======
>>>>>>> 1ef549fce2a2f71972acfa5d3ea406b952ede987
end
