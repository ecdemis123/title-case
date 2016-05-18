class String
  define_method(:title_case) do
    lowercase_words = ["and"]
    split_sentence = self.split()
    split_sentence.each() do |word|
      if !lowercase_words.include?(word)
        word.capitalize!()
      end
    end
    split_sentence.join(" ")
  end
end
