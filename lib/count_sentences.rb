require 'pry'

class String

  def sentence?
    return true if self[-1] == "."
    return false
  end

  def question?
    return true if self[-1] == "?"
    return false
  end

  def exclamation?
    return true if self[-1] == "!"
    return false
  end

  def count_sentences

  end
end
