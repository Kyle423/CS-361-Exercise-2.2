# Name Mangler

@name = "Johanna Jackson"

# Mangle the name by reversing it or borgifying it
def modified_name(choose)

  # Reverse the name
  new_name = @name
  @name = @name.split
  @name = @name.reverse
  @name = @name.join(' ')
  puts @name

  # Add "Borg" to the end of the name if choose is true
  if choose
    new_name << "Borg"
    @name = new_name
    puts @name
  end

  return @name

end

puts "New name: #{modified_name(false)}"
puts "New borg name: #{modified_name(true)}"