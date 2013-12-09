class Lesson < ActiveRecord::Base
  belongs_to :group
  belongs_to :discipline
  belongs_to :lector
  belongs_to :room
end
