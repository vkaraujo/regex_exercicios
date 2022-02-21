
## Anagrams

Implement a method #anagrams?(a_string, another_string) that check whether or not two strings are anagrams (returning a boolean).


## Check Phone

Write a method `phone_number?` that takes a string as parameter and returns a boolean `true` when the phone number is a valid RJ phone number with DDD, `false` otherwise:
- It is also valid when starting with `+21` and containing 11 digits. And the digit following the `+21` cannot be a 0.

The method should ignore spaces or dashes between digits.


## Word Frequency
Implement `most_common_words` that returns the number of occurrences of most frequent words in a text file. For instance, if we take the bible as source text:

```ruby
most_common_words('source-text.txt', 'stop_words.txt', 3)
#=> { 'lord' => 8722, 'God' => 7380, 'Jesus' => 2617 }
```

NOTE: Please ignore punctuation