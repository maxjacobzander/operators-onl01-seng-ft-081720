def unsafe?(speed)
  if speed < 40 || speed > 60
    true
  else
    false
  end
end


def not_safe?(speed)
	if speed < 40 || speed > 60 ?
end
	

rspec ./spec/operations_spec.rb:23 # Operations #not_safe? returns true if speed is greater than 60
rspec ./spec/operations_spec.rb:28 # Operations #not_safe? returns true if speed is less than 40
rspec ./spec/operations_spec.rb:33 # Operations #not_safe? returns false if thespeed is between 40 and 60
rspec ./spec/operations_spec.rb:38 # Operations #not_safe? uses the ternary operator