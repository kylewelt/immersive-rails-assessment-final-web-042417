class AddUserToAppearances < ActiveRecord::Migration[5.0]
  def change
    add_reference :appearances, :user, foreign_key: true
  end
end
