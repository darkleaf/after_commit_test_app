require 'test_helper'

class ClientObserverTest < ActiveSupport::TestCase
  test 'after_commit' do
    Client.create name: 'client'

    assert_equal 1, Log.count

    #if using master branch:
    #ClientObserverTest#test_after_commit:
    #SystemStackError: stack level too deep

    #pass in rails4 branch
  end

end