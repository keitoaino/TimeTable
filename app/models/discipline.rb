class Discipline < ActiveRecord::Base
  validates :title, presence: true

  def to_s
    title
  end

  rails_admin do
    list do
      field :id
      field :title
    end

    show do
      field :id
      field :title
    end

    edit do
      field :id
      field :title
    end
  end
end
