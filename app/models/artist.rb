class Artist < ApplicationRecord
<<<<<<< HEAD
    has_many :songs 
    has_many :genres, through: :songs
=======
  has_many :songs 
  has_many :genres, through: :songs
>>>>>>> 1ef549fce2a2f71972acfa5d3ea406b952ede987
end
