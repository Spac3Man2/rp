require 'minitest/autorun'
require_relative "code.rb"

class Testcode < Minitest::Test

    def test_for_pair_of_names
  		my_array = random(["mike", "tom","joe", "bob", "tim", "jerry", "bill", "glen", "rick", "darryl"]) 
		assert_equal(1, my_array.count)
	end

end	