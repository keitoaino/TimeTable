class Group < ActiveRecord::Base
  has_many :lessons

  validates :title, presence: true

  def to_s
    title
  end

  rails_admin do
    list do
      field :id
      field :title
      field :quantity
    end

    show do
      field :id
      field :title
      field :quantity
    end

    edit do
      field :id
      field :title
      field :quantity
    end
  end
end
