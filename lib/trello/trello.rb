if RUBY_ENGINE == 'opal'
  require 'opal/trello/window'
  require 'opal/trello/document'
  require 'opal/trello/element'
  require 'opal/trello/event'
  require 'opal/trello/http'
  require 'opal/trello/kernel'
else
  require 'opal'
  require 'opal/trello/version'

  Opal.append_path File.expand_path('../..', __FILE__).untaint
end
