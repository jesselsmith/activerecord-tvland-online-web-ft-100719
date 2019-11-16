class Character < ActiveRecord::Base
  belongs_to :show, foreign_key: "show_id"
  belongs_to :actor, foreign_key: "actor_id"

  def say_that_thing_you_say
    "#{self.name} always says: #{self.catchphrase}"
  end
end