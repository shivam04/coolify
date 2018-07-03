require "test_helper"

class CoolifyTest < Test::Unit::TestCase
  def test_coolify
    assert_equal "We are juzt coolz","We are just coolz".coolify
  end
end