
console.log {}.adam?.name

zipcode = (lottery) -> 
  lottery.drawWinner?().address?.zipcode


console.log zipcode {}
console.log zipcode { drawWinner: 'not a function' }
console.log zipcode { drawWinner: -> { address: {zipcode: '02139'} } }

