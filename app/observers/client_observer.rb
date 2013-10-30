class ClientObserver < ActiveRecord::Observer
  def after_commit(client)
    Log.create
  end
end