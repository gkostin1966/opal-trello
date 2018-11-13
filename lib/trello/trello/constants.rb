require 'native'

unless defined?(TRELLO_CLASS)
  case
  when `!!Opal.global.Trello`
    TRELLO_CLASS = TRELLO_SELECTOR = `Opal.global.Trello`
  when `!!Opal.global.Zepto`
    TRELLO_SELECTOR = `Opal.global.Zepto`
    TRELLO_CLASS = `Opal.global.Zepto.zepto.Z`
  else
    raise NameError, "Can't find Trello or Zepto. Trello must be included before opal-trello"
  end
end
