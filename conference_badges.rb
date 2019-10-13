# Write your code here.
badge_maker(array)
badges=[]
x=0
array.each do |name|
  badges[x]="Hello, #{name}! You'll be assigned to room #{x+1}!"
  x=x+1
  
end
end