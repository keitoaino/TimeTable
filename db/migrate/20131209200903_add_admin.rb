class AddAdmin < ActiveRecord::Migration
  def change
    User.create!(
      email: 'admin@example.com',
      password: 'password',
      password_confirmation: 'password'
    )
  end
end
