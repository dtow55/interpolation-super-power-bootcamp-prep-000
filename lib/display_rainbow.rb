# Write your #display_rainbow method here
def display_rainbow(colors)
  puts "#{colors[0][0].upcase}: #{colors[0]}, #{colors[1][0]}: #{colors[1]}, #{colors[2][0]}: #{colors[2]}, #{colors[3][0]}: #{colors[3]}, #{colors[4][0]}: #{colors[4]}"
end

display_rainbow(['red', 'orange', 'yellow', 'green', 'blue', 'indigo', 'violet'])
