
console.log {}.adam?.name

zipcode = (lottery) -> 
  lottery.drawWinner?().address?.zipcode


console.log zipcode {}
console.log zipcode { drawWinner: ' ' }
console.log zipcode { drawWinner: -> { address: {zipcode: '02139'} } }