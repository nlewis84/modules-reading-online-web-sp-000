require_relative './class_methods_module.rb'
require_relative './dance_module.rb'
require_relative 'fancy_dance.rb'

class Dancer
  include Dance
 
  attr_accessor :name
 
  def initialize(name)
    @name = name
  end
  
  def metadata
    "This class produces objects that love to dance."
  end
end