def throw_die
  rand(6)+1
end

def generate_set(number)
  Array.new(number) { throw_die }
end

#each created set of throws created makes a turn
def generate_hash_set(n)
  a = Array.new(n) {|i| i + 1 }
  b = generate_set(n)
  c = Hash[a.zip(b)] 
  c
end 
  # MULTIPLY 1 BY N = X 
  # X . COUNT 
  # X[O] = KEY 
  # #b = n.times {|i| puts "#{i + 1}" }.to_i
  # a = Array.new
  # a.insert(n.times {|i| puts "#{i + 1}" }.to_i)
  # a
  # # c = b.d

  # # b = generate_set(n)
  # # c = Hash.new

def roll_prompt(x)
  # apple = x
  # if x <= 3
  #   p "Oops! This die does not exist. Please enter a number between 3 and 100."
  if x > 2 and x < 101
    print "We're rolling a #{x} sided die!"
    throw_variable_die(x)
  else 
    p "Oops! This die does not exist. Please enter a number between 3 and 100."
  # else 
  #   p "We're rolling a #{x} sided die!"
  end 
  # if x < 3
  #   print "Oops! This die does not exist. Please enter a number between 3 and 100."
  # elsif x > 100 
  #   print "Oops! This die does not exist. Please enter a number between 3 and 100."
  # else 
  # print "We're rolling a #{x} sided die!"
  # end
end

def throw_variable_die(x)
  r = rand(x) + 1
  # if r < 1 || r > 3
  #   r
  # else
  #   r
  # end
end 


 
def lucky_number_seven(x)
  history = Hash.new
  p = history = history.merge(x)
  a = x.values
  b = a.select {|i| i.sum >= 7}.empty?
  c = a.select {|i| i.include? 7 }
  d = c.each { |i| i }.to_s.delete("[,]").scan(/\w+/)
  e = d.length
  # f = d.select {|i| i.sum >= 7}
    if e < 1
      print "No such luck this time!"
    elsif e >= 2
      print "Wow, you're on a roll!"
    elsif b == false
      print "You're pretty lucky!"
    end 
  history

    
  #x.each_value{|v| puts v}
  # a = x.select {|k, v| v.any? (7)}
  # b = a.fetch_values
  # b = x.select {|k, v| v.all? }
  #x.each_value{|v| puts v}
  # a = x.select {|k, v| v.any? (7)}
  # b = a.fetch_values
  # b = x.select {|k, v| v.all? }
  # b
  # if a.length >= 2 
  #   print "Wow, you're on a roll!"
  # elsif a.sum >= 7
  #   puts "You're pretty lucky!"
  # else 
  #   print "No such luck this time"
  # end 
  # a = x.select {|k,v| v 
  # if x.sum >= 7
  #   print "Wow, you're on a roll!"
  # elsif x.select {|k,v| v = 7}
end