require 'pry'

class String

  def sentence?(string)
    if self.string
  end

  def question?

  end

  def exclamation?

  end

  def count_sentences

  end
end
class Dog
 
  attr_accessor :name, :owner
 
  def initialize(name)
    @name = name
  end
 
  def bark
    "Woof!"
  end
 
  def get_adopted(owner_name)
    self.owner = owner_name
  end
 
end