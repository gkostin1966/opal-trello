require 'trello/trello-1.8.3'
require 'opal-rspec'
require 'opal/trello'
require 'opal/trello/rspec'

module TrelloTestHelpers
  def find(selector)
    Element.find selector
  end
end

module SkipAsync
  def async(*args, &block)
    xit(*args, &block)
  end
end

RSpec.configure do |config|
  config.include TrelloTestHelpers
  config.extend SkipAsync
  config.formatter = :doc
  config.color = true
end
