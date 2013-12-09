class Room < ActiveRecord::Base
  has_many :lessons

  validates :title, presence: true

  rails_admin do
    list do
      field :id
      field :title
      field :capacity
    end

    show do
      field :id
      field :title
      field :capacity
    end

    edit do
      field :id
      field :title
      field :capacity
    end
  end
end
