require 'test_helper'

class LinkTest < ActiveSupport::TestCase

  test "invalid link" do
    @link = User.first.links.new
    assert_not @link.save
  end
end