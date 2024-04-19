# This file should ensure the existence of records required to run the application in every environment (production,
# development, test). The code here should be idempotent so that it can be executed at any point in every environment.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Example:
#
#   ["Action", "Comedy", "Drama", "Horror"].each do |genre_name|
#     MovieGenre.find_or_create_by!(name: genre_name)
#   end
require 'net/http'
require 'json'

# Function to fetch movies from OMDB API
def fetch_movies
  uri = URI("https://www.omdbapi.com/?s=batman&apikey=adf1f2d7")
  response = Net::HTTP.get(uri)
  JSON.parse(response)
end

# Seed database with movies
movies_data = fetch_movies['Search']
movies_data.each do |movie_data|
  # Check if the movie doesn't exist in the database
  unless Movie.exists?(imdb_id: movie_data['imdbID'])
    # Create a new Movie object and save it to the database
    Movie.create!(
      title: movie_data['Title'],
      year: movie_data['Year'],
      imdb_id: movie_data['imdbID'],
      poster_url: movie_data['Poster']
    )
  end
end

def fetch_movies
  uri = URI("https://www.omdbapi.com/?s=man&apikey=adf1f2d7")
  response = Net::HTTP.get(uri)
  JSON.parse(response)
end

# Seed database with movies
movies_data = fetch_movies['Search']
movies_data.each do |movie_data|
  # Check if the movie doesn't exist in the database
  unless Movie.exists?(imdb_id: movie_data['imdbID'])
    # Create a new Movie object and save it to the database
    Movie.create!(
      title: movie_data['Title'],
      year: movie_data['Year'],
      imdb_id: movie_data['imdbID'],
      poster_url: movie_data['Poster']
    )
  end
end

def fetch_movies
  uri = URI("https://www.omdbapi.com/?s=woman&apikey=adf1f2d7")
  response = Net::HTTP.get(uri)
  JSON.parse(response)
end

# Seed database with movies
movies_data = fetch_movies['Search']
movies_data.each do |movie_data|
  # Check if the movie doesn't exist in the database
  unless Movie.exists?(imdb_id: movie_data['imdbID'])
    # Create a new Movie object and save it to the database
    Movie.create!(
      title: movie_data['Title'],
      year: movie_data['Year'],
      imdb_id: movie_data['imdbID'],
      poster_url: movie_data['Poster']
    )
  end
end

def fetch_movies
  uri = URI("https://www.omdbapi.com/?s=life&apikey=adf1f2d7")
  response = Net::HTTP.get(uri)
  JSON.parse(response)
end

# Seed database with movies
movies_data = fetch_movies['Search']
movies_data.each do |movie_data|
  # Check if the movie doesn't exist in the database
  unless Movie.exists?(imdb_id: movie_data['imdbID'])
    # Create a new Movie object and save it to the database
    Movie.create!(
      title: movie_data['Title'],
      year: movie_data['Year'],
      imdb_id: movie_data['imdbID'],
      poster_url: movie_data['Poster']
    )
  end
end

def fetch_movies
  uri = URI("https://www.omdbapi.com/?s=death&apikey=adf1f2d7")
  response = Net::HTTP.get(uri)
  JSON.parse(response)
end

# Seed database with movies
movies_data = fetch_movies['Search']
movies_data.each do |movie_data|
  # Check if the movie doesn't exist in the database
  unless Movie.exists?(imdb_id: movie_data['imdbID'])
    # Create a new Movie object and save it to the database
    Movie.create!(
      title: movie_data['Title'],
      year: movie_data['Year'],
      imdb_id: movie_data['imdbID'],
      poster_url: movie_data['Poster']
    )
  end
end

def fetch_movies
  uri = URI("https://www.omdbapi.com/?s=white&apikey=adf1f2d7")
  response = Net::HTTP.get(uri)
  JSON.parse(response)
end

# Seed database with movies
movies_data = fetch_movies['Search']
movies_data.each do |movie_data|
  # Check if the movie doesn't exist in the database
  unless Movie.exists?(imdb_id: movie_data['imdbID'])
    # Create a new Movie object and save it to the database
    Movie.create!(
      title: movie_data['Title'],
      year: movie_data['Year'],
      imdb_id: movie_data['imdbID'],
      poster_url: movie_data['Poster']
    )
  end
end

def fetch_movies
  uri = URI("https://www.omdbapi.com/?s=black&apikey=adf1f2d7")
  response = Net::HTTP.get(uri)
  JSON.parse(response)
end

# Seed database with movies
movies_data = fetch_movies['Search']
movies_data.each do |movie_data|
  # Check if the movie doesn't exist in the database
  unless Movie.exists?(imdb_id: movie_data['imdbID'])
    # Create a new Movie object and save it to the database
    Movie.create!(
      title: movie_data['Title'],
      year: movie_data['Year'],
      imdb_id: movie_data['imdbID'],
      poster_url: movie_data['Poster']
    )
  end
end

def fetch_movies
  uri = URI("https://www.omdbapi.com/?s=love&apikey=adf1f2d7")
  response = Net::HTTP.get(uri)
  JSON.parse(response)
end

# Seed database with movies
movies_data = fetch_movies['Search']
movies_data.each do |movie_data|
  # Check if the movie doesn't exist in the database
  unless Movie.exists?(imdb_id: movie_data['imdbID'])
    # Create a new Movie object and save it to the database
    Movie.create!(
      title: movie_data['Title'],
      year: movie_data['Year'],
      imdb_id: movie_data['imdbID'],
      poster_url: movie_data['Poster']
    )
  end
end

def fetch_movies
  uri = URI("https://www.omdbapi.com/?s=dune&apikey=adf1f2d7")
  response = Net::HTTP.get(uri)
  JSON.parse(response)
end

# Seed database with movies
movies_data = fetch_movies['Search']
movies_data.each do |movie_data|
  # Check if the movie doesn't exist in the database
  unless Movie.exists?(imdb_id: movie_data['imdbID'])
    # Create a new Movie object and save it to the database
    Movie.create!(
      title: movie_data['Title'],
      year: movie_data['Year'],
      imdb_id: movie_data['imdbID'],
      poster_url: movie_data['Poster']
    )
  end
end

def fetch_movies
  uri = URI("https://www.omdbapi.com/?s=end&apikey=adf1f2d7")
  response = Net::HTTP.get(uri)
  JSON.parse(response)
end

# Seed database with movies
movies_data = fetch_movies['Search']
movies_data.each do |movie_data|
  # Check if the movie doesn't exist in the database
  unless Movie.exists?(imdb_id: movie_data['imdbID'])
    # Create a new Movie object and save it to the database
    Movie.create!(
      title: movie_data['Title'],
      year: movie_data['Year'],
      imdb_id: movie_data['imdbID'],
      poster_url: movie_data['Poster']
    )
  end
end

def fetch_movies
  uri = URI("https://www.omdbapi.com/?s=woman&apikey=adf1f2d7")
  response = Net::HTTP.get(uri)
  JSON.parse(response)
end

# Seed database with movies
movies_data = fetch_movies['Search']
movies_data.each do |movie_data|
  # Check if the movie doesn't exist in the database
  unless Movie.exists?(imdb_id: movie_data['imdbID'])
    # Create a new Movie object and save it to the database
    Movie.create!(
      title: movie_data['Title'],
      year: movie_data['Year'],
      imdb_id: movie_data['imdbID'],
      poster_url: movie_data['Poster']
    )
  end
end

def fetch_movies
  uri = URI("https://www.omdbapi.com/?s=harry&apikey=adf1f2d7")
  response = Net::HTTP.get(uri)
  JSON.parse(response)
end

# Seed database with movies
movies_data = fetch_movies['Search']
movies_data.each do |movie_data|
  # Check if the movie doesn't exist in the database
  unless Movie.exists?(imdb_id: movie_data['imdbID'])
    # Create a new Movie object and save it to the database
    Movie.create!(
      title: movie_data['Title'],
      year: movie_data['Year'],
      imdb_id: movie_data['imdbID'],
      poster_url: movie_data['Poster']
    )
  end
end

def fetch_movies
  uri = URI("https://www.omdbapi.com/?s=batman&apikey=adf1f2d7")
  response = Net::HTTP.get(uri)
  JSON.parse(response)
end

# Seed database with movies
movies_data = fetch_movies['Search']
movies_data.each do |movie_data|
  # Check if the movie doesn't exist in the database
  unless Movie.exists?(imdb_id: movie_data['imdbID'])
    # Create a new Movie object and save it to the database
    Movie.create!(
      title: movie_data['Title'],
      year: movie_data['Year'],
      imdb_id: movie_data['imdbID'],
      poster_url: movie_data['Poster']
    )
  end
end

def fetch_movies
  uri = URI("https://www.omdbapi.com/?s=king&apikey=adf1f2d7")
  response = Net::HTTP.get(uri)
  JSON.parse(response)
end

# Seed database with movies
movies_data = fetch_movies['Search']
movies_data.each do |movie_data|
  # Check if the movie doesn't exist in the database
  unless Movie.exists?(imdb_id: movie_data['imdbID'])
    # Create a new Movie object and save it to the database
    Movie.create!(
      title: movie_data['Title'],
      year: movie_data['Year'],
      imdb_id: movie_data['imdbID'],
      poster_url: movie_data['Poster']
    )
  end
end

def fetch_movies
  uri = URI("https://www.omdbapi.com/?s=father&apikey=adf1f2d7")
  response = Net::HTTP.get(uri)
  JSON.parse(response)
end

# Seed database with movies
movies_data = fetch_movies['Search']
movies_data.each do |movie_data|
  # Check if the movie doesn't exist in the database
  unless Movie.exists?(imdb_id: movie_data['imdbID'])
    # Create a new Movie object and save it to the database
    Movie.create!(
      title: movie_data['Title'],
      year: movie_data['Year'],
      imdb_id: movie_data['imdbID'],
      poster_url: movie_data['Poster']
    )
  end
end

def fetch_movies
  uri = URI("https://www.omdbapi.com/?s=not&page=1&apikey=adf1f2d7")
  response = Net::HTTP.get(uri)
  JSON.parse(response)
end

# Seed database with movies
movies_data = fetch_movies['Search']
movies_data.each do |movie_data|
  # Check if the movie doesn't exist in the database
  unless Movie.exists?(imdb_id: movie_data['imdbID'])
    # Create a new Movie object and save it to the database
    Movie.create!(
      title: movie_data['Title'],
      year: movie_data['Year'],
      imdb_id: movie_data['imdbID'],
      poster_url: movie_data['Poster']
    )
  end
end

def fetch_movies
  uri = URI("https://www.omdbapi.com/?s=fire&apikey=adf1f2d7")
  response = Net::HTTP.get(uri)
  JSON.parse(response)
end

# Seed database with movies
movies_data = fetch_movies['Search']
movies_data.each do |movie_data|
  # Check if the movie doesn't exist in the database
  unless Movie.exists?(imdb_id: movie_data['imdbID'])
    # Create a new Movie object and save it to the database
    Movie.create!(
      title: movie_data['Title'],
      year: movie_data['Year'],
      imdb_id: movie_data['imdbID'],
      poster_url: movie_data['Poster']
    )
  end
end

def fetch_movies
  uri = URI("https://www.omdbapi.com/?s=pirate&apikey=adf1f2d7")
  response = Net::HTTP.get(uri)
  JSON.parse(response)
end

# Seed database with movies
movies_data = fetch_movies['Search']
movies_data.each do |movie_data|
  # Check if the movie doesn't exist in the database
  unless Movie.exists?(imdb_id: movie_data['imdbID'])
    # Create a new Movie object and save it to the database
    Movie.create!(
      title: movie_data['Title'],
      year: movie_data['Year'],
      imdb_id: movie_data['imdbID'],
      poster_url: movie_data['Poster']
    )
  end
end

def fetch_movies
  uri = URI("https://www.omdbapi.com/?s=water&apikey=adf1f2d7")
  response = Net::HTTP.get(uri)
  JSON.parse(response)
end

# Seed database with movies
movies_data = fetch_movies['Search']
movies_data.each do |movie_data|
  # Check if the movie doesn't exist in the database
  unless Movie.exists?(imdb_id: movie_data['imdbID'])
    # Create a new Movie object and save it to the database
    Movie.create!(
      title: movie_data['Title'],
      year: movie_data['Year'],
      imdb_id: movie_data['imdbID'],
      poster_url: movie_data['Poster']
    )
  end
end
puts "Movies seeded successfully!"
