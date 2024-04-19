require 'net/http'
require 'uri'
require 'json'

class MoviesController < ApplicationController
  def index
    @movies = []
    if params[:query].present?
      uri = URI("https://www.omdbapi.com/?s=#{params[:query]}&apikey=adf1f2d7") # replace with your API endpoint
      response = Net::HTTP.get(uri)
      @data = JSON.parse(response)
      @movies = @data['Search'] || []
      #  raise
    end
  end
end
