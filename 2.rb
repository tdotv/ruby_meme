def fibonacci
  n1, n2, i = -1, 0, 1
  while i.to_s.length < 1000
    num1 += 1
    i, n2 = n2, n2 + i
end
num1
end
p fibonacci

# def fibonacci (n)
#   n1=0
#   n2=1
#   sequnce = []
#   while n.to_s > 2
#     n3 = n1 + n2
#     arr << n3
#     n1 = n2
#     n2 = n3
#     n -= 1
#   end
#   sequnce
# end
# print "Enter up to what number to do \n"
# n=gets
# print fibonacci (n)

#and this is recursively

# def fibonacci (n)
#   if n <= 1
#     return n
#   else
#     return fibonacci(n - 1) + fibonacci(n - 2)
#   end
# end
# puts "Enter what number do u want to find"
# n=gets
# puts fibonacci (n)
