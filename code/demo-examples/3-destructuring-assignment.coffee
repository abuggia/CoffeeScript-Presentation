
[a, b] = [1, 2]
console.log a
console.log b

[a, b] = [1..2]
console.log a
console.log b


futurists =
  sculptor: "Umberto Boccioni"
  painter:  "Vladimir Burliuk"
  poet:
    name:   "F.T. Marinetti"
    address: [
      "Via Roma 42R"
      "Bellagio, Italy 22021"
    ]

{poet: {name, address: [street, city]}} = futurists

console.log "#{name} lives on #{street}"



tags = "<h2> <h2>Attention</h2> <span>CoffeeScript=Awesome</span> </h2>"

[open, contents..., close] = tags.split(" ")

console.log contents[1]

