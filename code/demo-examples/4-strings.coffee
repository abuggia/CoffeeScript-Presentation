
# String interpolation
author = "Wittgenstein"
quote  = "A picture is a fact. -- #{ author }"

sentence = "#{ 22 / 7 } is a decent approximation of π"

console.log "#{quote}\n#{sentence}"


# Multiline Strings
mobyDick = "Call me Ishmael. Some years ago --
 never mind how long precisely -- having little
 or no money in my purse, and nothing particular
 to interest me on shore, I thought I would sail
 about a little and see the watery part of the
 world..."

# Heredocs hold indentation
html = """
       <strong>
         cup of coffeescript
       </strong>
       """