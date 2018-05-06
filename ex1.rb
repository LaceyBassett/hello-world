formatter = "%{first} %{second} %{third} %{fourth}"

puts formatter % {first: 1, second: 2, third: 3, fourth: 4}
puts formatter % {first: "one", second: "two", third: "three", fourth: "four"}
puts formatter % {first: true, second: false, third: true, fourth: false}
puts formatter % {first: formatter, second: formatter, third: formatter, fourth: formatter}

puts formatter % {
  first: "I had this string.",
  second: "That you could type up right.",
  third: "But it didn't sing.",
  fourth: "So I said goodnight."
}

#Here's some new strange stuff

days = "Mon Tue Wed Thu Fri Sat Sun"
months = "Jan\nFeb\nMar\nApr\nMay\nJun\nJuly\nAug"

puts "Here are the days: #{days}"
puts "Here are the months: #{months}"

puts %q{
  There's something going on here.
  With the three double-quotes.
  We'll be able to type as much as we like.
  Even 4 lines if we want, or 5, or 6.
}

tabby_cat = "\tI'm tabbed in."
persian_cat = "I'm split\non a line."
backslash_cat = "I'm \\ a \\ cat."

fat_cat = """
I\'ll do a list:
\t* Cat food
\t* Fishies
\t* Catnip\n\t* Grass
"""

puts tabby_cat
puts persian_cat
puts backslash_cat
puts fat_cat

print "How old are you? "
age = gets.chomp
print "How tall are you?"
height = gets.chomp
print "How much do you weigh? "
weight = gets.chomp

puts "So, you're #{age} old, #{height} tall and #{weight} heavy."

print "Give me a number: "
number = gets.chomp.to_i

bigger = number * 100
puts "A bigger number is #{bigger}."

print "Give me another number: "
another = gets.chomp
number = another.to_f

smaller = number / 100
puts "A smaller number is #{smaller}."

print "Can you give me 103.4 ? "
money = gets.chomp.to_f

change = money / 10
puts "Your change (10%) is #{change}"
