
require 'minitest/pride'
require 'minitest/autorun'
require_relative 'hello_world'

#done all passed

def hello_world(name = nil)
  if name == nil || name == ""
    return "Hello, World!"
  else
    return "Hello, #{name}!"
  end
end
