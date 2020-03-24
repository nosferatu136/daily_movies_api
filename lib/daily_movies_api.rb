require "daily_movies_api/version"

module DailyMoviesApi
  class Error < StandardError; end
  Dir['./lib/models/*.rb'].each{|f| require f}
  # Your code goes here...
end
