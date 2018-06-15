answers = ["b","b","f","a","a","c"]

def counter(answers)
  aCounter = 0
  bCounter = 0
  cCounter = 0
  dCounter = 0
  eCounter = 0
  fCounter = 0
  answers.each do |x|
    if x =="a"
      aCounter += 1
    elsif x =="b"
    bCounter += 1
    elsif x =="c"
    cCounter = cCounter + 1
    elsif x =="d"
    dCounter = dCounter + 1 
    elsif x =="e"
    eCounter = eCounter + 1
    elsif x =="f"
     fCounter = fCounter + 1
    end
  end

  newanswer = {"a" =>aCounter,
            "b" => bCounter,
            "c" => cCounter,
            "d" => dCounter,
            "e" => eCounter,
            "f" => fCounter,
  }
  return newanswer


end 

def biggest_value(newanswer)
  # puts newanswer
  max_value=newanswer.values.max
  if newanswer["a"]== max_value
    puts "The letter you have most is a"
    return "a"
  elsif newanswer["b"]== max_value
    puts "The letter you have most is b"
    return "b"
  elsif newanswer["c"]== max_value
    puts "The letter you have most is c"
    return "c"
  elsif newanswer["d"]== max_value
    puts "The letter you have most is d"
    return "d"
  elsif newanswer["e"]== max_value
    puts "The letter you have most is e"
    return "e"
  elsif newanswer["f"]== max_value
    puts "The letter you have most is f"
    return "f"
end
end
biggest_value(counter(answers))

# puts "Depending on your most frequent answer, click the corresponding tab. 
# a= Memey MEMES
# b= quotable MAINSTREAM
# c= Chill and HAPPY
# d= good ol LAUGH
# e= vine VETERAN
# f= PICKMEUP"