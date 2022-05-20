class Student < ActiveRecord::Base
    def change
        create_table do |t|
            t.string :name 
        end
    end
end
