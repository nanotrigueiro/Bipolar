class NewsController < ApplicationController
  def index
    @results = Google::Search::News.new(query: "Antartida")
  end
end
