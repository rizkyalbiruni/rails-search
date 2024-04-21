require 'net/http'
require 'uri'
require 'json'

class PagesController < ApplicationController
  def home
    @movies = []
    @page = params[:page] || 1
    if params[:query].present?
      uri = URI("https://www.omdbapi.com/?s=#{params[:query]}&page=#{@page}&apikey=adf1f2d7") # replace with your API endpoint
      response = Net::HTTP.get(uri)
      @data = JSON.parse(response)
      @movies = @data['Search'] || []
      # raise
    end
  end
end
