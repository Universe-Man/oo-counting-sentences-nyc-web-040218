require 'pry'

class String

  def sentence?
    if self[-1] == "."
      #self.end_with?(".")
      true
    else
      false
    end
  end

  def question?
    if self[-1] == "?"
      true
    else
      false
    end
  end

  def exclamation?
    if self[-1] == "!"
      true
    else
      false
    end
  end

  def count_sentences
    self.squeeze('.?!').count('.?!')
  #  array = self.split(".")
  #  binding.pry
  #  array.count
    #self.count(". ") + self.count("? ") +
    #+ self.count("!")
    #binding.pry
    #puts "hi"
  end
end
