def double_char(str)
  arr = []
  letters = str.split("")
  letters.each do |letter|
    arr.push(letter * 2)
  end
  arr * ""
end

double_char("abcd")
