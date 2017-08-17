class AddDobToUsers < ActiveRecord::Migration[5.0]
  def change
    add_column :users, :dob, :datetime
    remove_column :users, :age
  end
end
