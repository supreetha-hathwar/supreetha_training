class Vowel


def getCount(str)
  count = 0
  vowels = /[aeiou]/
  str.each_char do |char|
    if char.match(vowels)
      count += 1
    end
  end
puts   count
end

end

v=Vowel.new
v.getCount("hello")