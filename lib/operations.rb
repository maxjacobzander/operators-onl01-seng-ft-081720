def unsafe?(speed)
  if speed < 40 || speed > 60
    true
  else 
  and
end

rspec ./spec/operations_spec.rb:6 # Operations #unsafe? returns true if speed is greater than 60
rspec ./spec/operations_spec.rb:11 # Operations #unsafe? returns true if speed is less than 40
rspec ./spec/operations_spec.rb:16 # Operations #unsafe? returns false if the speed is between 40 and 60

def not_safe?(speed)
	
end
	


