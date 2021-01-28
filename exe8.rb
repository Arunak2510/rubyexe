formatter = "%{first} %{second} %{third} %{fourth}"#here we creating formatter. it is format
#%{} this sequence is  used to apply same format to multiple values
puts formatter % {first: 1, second: 2, third: 3, fourth: 4}
puts formatter % {first: "one", second: "two", third: "three", fourth: "four"}
puts formatter % {first: true, second: false, third: true, fourth: false}
puts formatter % {first: formatter, second: formatter, third: formatter, fourth: formatter}
#here we  arranging the strings in vertical order by calling the formatter and the output will be horizontal order
puts formatter % {
  first: "I had this thing.",
  second: "That you could type up right.",
  third: "But it didn't sing.",
  fourth: "So I said goodnight."
}
