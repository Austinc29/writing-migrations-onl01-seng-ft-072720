class ChangeDatatypeForBirthdate < ActiveRecord::Migration[5.1]
  def change
    change_column(name, birthdate, datetime)
  end
end