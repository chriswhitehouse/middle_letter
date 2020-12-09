# Middle Letter
A kata that parses the middle letter from a string of odd character length, or middle two letters for a string of even character length.

## Motivation
Used to review process:

* TDD
* Programming Fluently
* Debugging
* Modelling
* Refactoring
* Problem Solving

## Build status
Finished

## Screenshots
[Video of process](https://drive.google.com/file/d/1Za6DHFq2wM-r9RHmT9mrq1g8M00ShBXw/view?usp=sharing)

## Tech/framework used
Ruby

## Code Example
``` ruby
def get_middle(word)
  letters = word.split("")
  if letters.count < 3
    return letters.join
  else
    letters.pop
    letters.shift
    get_middle(letters.join)
  end
end
```

## Tests
Built using TDD. Tests:

get_middle

* should accept odd number of letters and return the middle one
* should accept even number of letters and return the middle two

## Acceptance Criteria
```ruby
get_middle("test") # => "es"
get_middle("testing") # => "t"
get_middle("middle") # => "dd"
get_middle("A") # => "A"
get_middle("of") # => "of"
```
