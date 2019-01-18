class ChangeDatatypeForBirthdate < ActiveRecord::Base 
  
  def change 
    change column :students do |t|
      t.datetime :birthdate 
    end
  end
  
end