class Book
  attr_reader :title

  def title=(input)
    small_words = ['the', 'and', 'a', 'an', 'in', 'of']
    @title = input.capitalize.split.map do |word|
      small_words.include?(word) ? word : word.capitalize
    end.join(' ')
  end
end
