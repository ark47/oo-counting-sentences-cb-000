require 'pry'

class String

  def sentence?(sent="sentence.")
    if sent[-1] = "."
      return true
    else
      return false
    end
  end

  def question?

  end

  def exclamation?

  end

  def count_sentences

  end
end
