

console.log Math.max.apply @, [14, 35, -7, 46, 98]


Account = (customer, cart) ->
  @customer = customer
  @cart = cart

  $('.shopping_cart').bind 'click', (event) =>
    customer.purchase @cart


