class Book
  def title=(str)
    words = str.split(" ")

    words.map! do |word|

      lil = ["a", "an", "and", "in", "the", "of"]

      unless lil.include? word
        word.capitalize
      else
        word
      end
    end
      words[0].capitalize!
      @str = words.join(" ")
  end

  def title
    @str
  end
end

