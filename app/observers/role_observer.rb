class RoleObserver < ActiveRecord::Observer
  def after_commit(role)
    Role.create
  end
end