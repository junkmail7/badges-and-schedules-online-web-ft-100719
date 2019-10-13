# Write your code here.
badge_maker(array)
badges=[]
x=0
array.each do |name|
  x=x+1
  badges[x] "Hello, #{name}! You'll be assigned to room #{x}!"
end
end