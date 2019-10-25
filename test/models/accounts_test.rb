require 'test_helper'

class AccountsTest < ActiveSupport::TestCase
  test "it can be created" do
    Accounts.create(name: "Acme Co")
  end

  test "it can retrieve a created account" do
    account = Accounts.create(name: "Acme Co")
    same_account = Accounts.fetch(id: account.id)
    assert same_account.present?
  end
end
