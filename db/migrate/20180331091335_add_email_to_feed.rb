class AddEmailToFeed < ActiveRecord::Migration[5.1]
  def change
    add_column :feeds, :email, :string
  end
end
