class ChangeDatatypeForBirthdate < ActiveRecord::Migration[5.1]
  
  def change 
    change column :students do |t|
      t.datetime :birthdate 
    end
  end
  
end