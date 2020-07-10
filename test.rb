def matches(array)
    word = "hello"
    new_array = []
    tests = word.chars.sort.join
    array.each do |name|
      x = name.chars.sort.join
      if tests == x
       new_array << x
      end
    end
    puts new_array
  end
  matches(["elloh", "lleoh", "eloh", "hi"])