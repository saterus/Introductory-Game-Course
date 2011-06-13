
# Write your method definitions here:
########################################

# reminder of how to define methods
def foo(file_name)
  puts "Successfully loaded #{file_name}."
end

# Part 1
def displacement(speed,time)
  speed * time
end

def minutes_to_seconds(minutes)
  minutes * 60
end

def hours_to_seconds(hours)
  hours * 60 * 60
end


def kmps_to_mps(kmps)
  kmps * 1000
end

def mpm_to_mps(mpm)
  mpm.to_f / 60
end
  
def height_in_legos(inches)
  inches * 2
end

def height_in_inches(legos)
  legos / 2
end


# Part 2
def distance(x1,x2)
  result = x2 - x1
  result.abs
end

$distanceTestsPassed = true

def testDistance(x1, x2, expected_result)
  result = distance(x1, x2)
  
  if result != expected_result
    puts "EPIC FAIL! x1: #{x1}, x2: #{x2} returned #{result} when we expected #{expected_result}"
    $distanceTestsPassed = false
  end
end
def km_to_m(km)
  km * 1000
end
testDistance(4, 10, 6)
testDistance(18,103,85)
testDistance(7,-11,18)
testDistance(26,-92,118)
testDistance(km_to_m(42),km_to_m(18),24000)


if $distanceTestsPassed
  puts "Passed all tests!"
end


# Part 3

# Part 4

# Part 5

########################################

# stuff inside this "if" gets executed when we run this file.
if __FILE__ == $0

  # test out your methods here
  ########################################

  # reminder of how to call methods
  foo(__FILE__)

  ########################################

end
