class Book
  def title=(str)
    words = str.split(" ")
    lil = ["a", "an", "and", "in", "the", "of"]

    words.map! do |word|
      unless lil.include? word || word == "the"
        word.capitalize!
      else
        word
      end
    end
      @str = words.join(" ")
  end

  def title
    @str
  end
end