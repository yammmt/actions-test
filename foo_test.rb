# frozen_string_literal: true

require 'minitest/autorun'

class FooTest < Minitest::Test

  def test_foo
    assert_equal 'hello', 'hello'
  end

end
