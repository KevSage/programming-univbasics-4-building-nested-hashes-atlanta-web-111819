def base_hash
	base_hash = {
		:railroads => {}
	}
end

def monopoly_with_second_tier
	base_hash = {
		:railroads => {
			:pieces => 4
		}
	}
end

def monopoly_with_third_tier
	base_hash = {
		:railroads => {
			:pieces => 4,
			:rent_in_dollars => {
				:key_one => 1,
				:key_two => 1,
				:key_three => 1,
				:key_four => 1
			}
			:names => "Monopoly"
				}
	}
end

def monopoly_with_fourth_tier
  # When you start writing the implementation for this method, copy the Hash
  # you built in the previous method. Run the tests. They will fail, but
  # they'll guide you in how to modify what you just did to have more
  # complexity.
end
