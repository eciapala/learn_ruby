def translate(input)
  input.split.map do |word|
    word =~ /^
    (
      [^aeiouyq]*
      (qu)?
    )
    (.*)
    first_part_of_word = $1
    rest_of_word = $3
    "#{rest_of_word}#{first_part_of_word}ay"
  end.join(" ")
end
