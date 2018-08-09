
def create_olympics_hash
summer_olympics = {
:Sydney => "2000",
:Athens => "2004",
:Beijing => "2008",
:London => "2012"
  
}
end


def add_a_key_value_pair
  summer_olympics = create_olympics_hash
  summer_olympics[:Atlanta] = "1996"
  summer_olympics
end
add_a_key_value_pair



def iterate_through_hash
  iterate_through_hash.each do |x|
  "The #{key} summer olympics took place in #{value}."
  end

# def iterate_through_keys
#   # Implement this method so that it converts the keys of the hash created in add_a_key_value_pair
#   # into uppercased Strings, creates a new array with these values, and then puts each upcase key in the CLI
end
