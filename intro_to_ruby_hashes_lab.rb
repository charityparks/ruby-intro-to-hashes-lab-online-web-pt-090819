def new_hash 
  my_hash = Hash.new

end

def actor
  actor = {:name => "Dwayne The Rock Johnson"}
end

def monopoly
	monopoly = {
	  :railroads => {}
	}
end

def monopoly_with_second_tier
	monopoly = {
		:railroads => {
			:pieces => 4,
			:names => {},
			:rent_in_dollars => {}
		}
	}#copy and paste the monopoly hash you built in the previous method. We're going to add stuff to it here!

end


def monopoly_with_third_tier
  	monopoly = {
		:railroads => {
			:pieces => 4,
			:names => {},
			:rent_in_dollars => {
			  {:one_piece_owned => 25,
			    :two_pieces_owned => 50,
			    :three_pieces_owned => 100,
			    :four_pieces_owned => 200
			}
		}
	}

end
#sets the 1st key of the :rent_in_dollars hash to a symbol, :one_piece_owned, whose value is the integer 25 (FAILED - 1)

end

def monopoly_with_fourth_tier
	#copy and past the monopoly hash you build in the previous method. We're going to add stuff to it here!

end
