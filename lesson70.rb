# default or optional parameters
# = assigns a default parameter to a argument
# defaults are used when no user input

def make_phone_call(number, international_code = 1, area_code = 646)
  puts "Calling #{international_code}-#{area_code}-#{number}"
end

make_phone_call(1234567)
make_phone_call(1234567, 10, 20)
