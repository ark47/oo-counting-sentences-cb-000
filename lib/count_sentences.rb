require 'pry'

class String

  def sentence?(sent)
    if sent[-1, 1] == "."
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
