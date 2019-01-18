class ChangeDatatypeForBirthdate < ActiveRecord::Migration[5.1]
  
  def change 
    change column :students, :birthdate, :datetime 
  end
  
end