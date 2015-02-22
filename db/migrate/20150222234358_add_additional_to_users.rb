class AddAdditionalToUsers < ActiveRecord::Migration
  def change
    add_column :users, :bio, :text
    add_column :users, :age, :integer
    add_column :users, :gender, :string
  end
end
