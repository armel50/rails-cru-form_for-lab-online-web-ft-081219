class GenresController < ApplicationController
<<<<<<< HEAD
    def show 
        @genre = Genre.find(params[:id])
    end

    def new 
        @genre = Genre.new
    end
    
    def create 
        @genre = Genre.create(params_form)
        redirect_to genre_path(@genre)
    end

    def edit 
        @genre = Genre.find(params[:id])
    end

    def update
        @genre = Genre.find(params[:id])
        @genre.update(params_form)
        redirect_to genre_path(@genre)
    end

    private 
    def params_form 
        params.require(:genre).permit(:name)
    end
=======
>>>>>>> 1ef549fce2a2f71972acfa5d3ea406b952ede987
end
