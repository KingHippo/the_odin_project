class Book
  def title=(str)

    words = str.split(" ")
    lil = ["a", "an", "and", "in", "the", "of"]

    words.map! do |word|
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

