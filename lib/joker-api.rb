require File.expand_path('../joker-api/version', __FILE__)

module JokerAPI
  autoload :Client,     File.expand_path('../joker-api/client.rb', __FILE__)
  autoload :Response,   File.expand_path('../joker-api/response.rb', __FILE__)
end
