require_relative './test_helper'

class HelloTest < Test::Unit::TestCase
  def test_message_is_hello
    assert_equal "hello", Hello.new.message
  end

  def test_message_is_hello_with_power_assert
    assert do
      Hello.new.message == "hello"
    end
  end
end