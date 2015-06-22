class Book
  def title=(str)
    words = str.split(" ")
    lil = ["a", "an", "and", "in", "the", "of"]

    words.map! do |word|
      if lil.include? word
        word
      else
        word.capitalize
      end
    end
      @str = words.join(" ")
  end

  def title
    @str
  end
end