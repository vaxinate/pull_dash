class AdminsOnlyPolicy < ApplicationPolicy
  def initialize(user, model)
    @user = user
    @model = model
  end

  def index?
    @user.has_role? :admin
  end

  def create?
    @user.has_role? :admin
  end

  def update?
    @user.has_role? :admin
  end

  def edit?
    @user.has_role? :admin
  end

  def destroy?
    @user.has_role? :admin
  end
end
