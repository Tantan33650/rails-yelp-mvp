class ChangeNameColumn < ActiveRecord::Migration[5.2]
  def up
    change_column :restaurants, :phoneNumber, :integer
  end

  def down
    change_column :restaurants, :phoneNumber, :string
  end

  def change
    rename_column :restaurants, :phoneNumber, :phone_number
  end
end
