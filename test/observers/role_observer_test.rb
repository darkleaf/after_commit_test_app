require 'test_helper'

class RoleObserverTest < ActiveSupport::TestCase
  test 'after_commit' do
    Role.create

    refute_equal 2, Role.count

    # if use self.transactional_fixtures = false pass but SystemStackError in log/test.log
    # if using rails4 branch: NoMethodError: undefined method `rollback' for #<ActiveRecord::ConnectionAdapters::ClosedTransaction...

    # clean db if you using transactional_fixtures = false
  end

end