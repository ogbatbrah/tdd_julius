require "minitest/autorun"
require_relative "tdd_shuffle.rb"

class TestYourFunctions < Minitest::Test

def test_that_encript_message_works
	test_assert([], (encript_message()))
	end
end