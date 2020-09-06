def word_cap(str)
  str = str.chars
  new_str = []
  idx = 0

  until idx == str.length
    if new_str.last == " "
      new_str << str[idx].upcase
    elsif idx == 0
       new_str << str[idx].upcase
    else
      new_str << str[idx].downcase
    end
    idx += 1
  end
  new_str.join
end

p word_cap('four score and seven') == 'Four Score And Seven'
p word_cap('the javaScript language') == 'The Javascript Language'
p word_cap('this is a "quoted" word') == 'This Is A "quoted" Word'


def word_cap(words)
  words.split.map(&:capitalize).join(' ')
end
def word_cap(words)
  words_array = words.split.map do |word|
    word.capitalize
  end
  words_array.join(' ')
end