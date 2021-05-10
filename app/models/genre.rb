class Genre < ApplicationRecord
<<<<<<< HEAD
    has_many :songs 
    has_many :artists, through: :songs
=======
  has_many :songs 
  has_many :artists, through: :songs
>>>>>>> 1ef549fce2a2f71972acfa5d3ea406b952ede987
end
