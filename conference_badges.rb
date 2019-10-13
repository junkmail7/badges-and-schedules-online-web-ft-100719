# Write your code here.
badge_maker(array)
badges=[]
x=1
  array.each do |name|
  badges[x-1]="Hello, #{name}! You'll be assigned to room #{x}!"
  x=x+1
  end
  return badges
end