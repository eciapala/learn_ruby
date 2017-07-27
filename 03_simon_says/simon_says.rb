def echo(input)
  input
end

def shout(input)
  input.upcase
end

def repeat(input, n = 2)
  ([input] * n).join(" ")
end

def start_of_word(input, n)
  input.slice(0...n)
end

def first_word(input)
  input.split.first
end

def titleize(input)
  little_words = ['the', 'over', 'and']
  input_words = input.split
  input_words.first.capitalize!
  input_words.map do |word|
    little_words.include?(word) ? word : word.capitalize
  end.join(' ')
end
