require 'minitest/autorun'
require_relative 'sample_app'

class HelloWorldTest < Minitest::Test
  def test_greet
    assert_equal "Hello, World!", HelloWorld.greet
  end
end

