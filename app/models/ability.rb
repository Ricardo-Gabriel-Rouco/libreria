class Ability
  include CanCan::Ability

  def initialize(user)
    if user.nil?
      can :read, Book
    else
      can [:read, :create], Book
      can [:update, :destroy, :mybooks], Book, :user_id => user.id
    end
  end      
end