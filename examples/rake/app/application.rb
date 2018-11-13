require 'opal'
require 'opal-trello'

Document.ready? do
  Element.find('#foo').text = "Opal is loaded"
end
