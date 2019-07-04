class CreateCostumes < ActiveRecord::Migration[4.2]

    def change 
        add_column :create_customes do |t|
        t.timestamp :created_at
        t.timestamp :updated_at   
        end 
    end 

end 