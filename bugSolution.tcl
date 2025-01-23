proc count_words {text} {
  # Correctly handles multiple spaces using regexp
  return [llength [regexp -inline -all {\S+} $text]]
}

puts [count_words {This is a test.}]
puts [count_words {This  is  a  test.}]