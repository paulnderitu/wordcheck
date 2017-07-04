class String
  define_method(:count) do |word|
    self == self
    sentence = self.split()
    counter = 0
    sentence.each() do |list|
      if list == word
          counter = counter + 1
      end
      end
  counter
    end
end
