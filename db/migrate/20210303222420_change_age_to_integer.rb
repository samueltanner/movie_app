class ChangeAgeToInteger < ActiveRecord::Migration[6.1]
  def change
    change_column :actors, :age, :integer, using: "age::integer"
  end
end
