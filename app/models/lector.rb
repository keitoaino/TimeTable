class Lector < ActiveRecord::Base
  has_many :lessons

  validates :name, presence: true

  def title
    name
  end

  def to_s
    title
  end

  rails_admin do
    list do
      field :id
      field :name
    end

    show do
      field :id
      field :name
    end

    edit do
      field :id
      field :name
    end
  end
end
