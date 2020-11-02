--How assert is working

function assertNumber(number)
  assert(number/2 == math.ceil(number/2), "this is odd")
end
assertNumber(4) --Passes by this since it is an even number
assertNumber('foo')
