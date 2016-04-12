class Ability
  include CanCan::Ability

  def initialize user
    user ||= User.new
    can :show, User, id: user.id
    can :manage, Calendar
  end
end
