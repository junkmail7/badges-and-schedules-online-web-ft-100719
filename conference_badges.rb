# Write your code here.
def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(array)
  array.each do |name|
  badges[x-1]="Hello, #{name}! You'll be assigned to room #{x}!"
  x=x+1
  end
end

def assign_rooms(array)
badges=[]
x=1
  array.each do |name|
  badges[x-1]="Hello, #{name}! You'll be assigned to room #{x}!"
  x=x+1
  end
  return badges
end
