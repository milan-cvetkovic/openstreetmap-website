class AddNewEmail < ActiveRecord::Migration[4.2]
  def self.up
    add_column "users", "new_email", :string
  end

  def self.down
    remove_column "users", "new_email"
  end
end
