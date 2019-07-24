class AddGradeAndBirthdateToStudents < ActiveRecord::Migration[5.1]
    def change 
        add_column :students do |x|
            x.integer :grade 
            x.string :birthdate 
        end 
    end 
end 