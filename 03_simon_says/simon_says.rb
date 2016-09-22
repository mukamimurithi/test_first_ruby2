def echo(hello)
  hello
end

def shout(hello)
  hello.upcase
end 

def repeat (hello, x = 2)
([hello] * x) .join (" ")
end

def start_of_word(hello, a=1)
hello [0,a]
end

def first_word(word)
  word.split.first
end
def titleize(sentence)
  little_words = %w(end over and the)
  sentence.capitalize.gsub(/(\w+)/) do |word|
    little_words.include?(word) ? word : word.capitalize
  end
end
