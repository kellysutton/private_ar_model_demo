require 'test_helper'

class AccountTest < ActiveSupport::TestCase
  test "it can be created" do
    Account.create!(name: "Acme Co")
  end
end
