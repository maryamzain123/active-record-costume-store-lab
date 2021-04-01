# Create your haunted_houses migration here

# !!! Before you run rake db:migrate, remember to fill out the other migration files -- otherwise you'll get an error resulting from the blank migration files.
class CreateHauntedHouses < ActiveRecord::Migration[5.1]

    def change 
        create_table :HauntedHouses do |t|
t.string:name
t.string:location
t.string:theme
t.integer:price
t.boolean:family_friendly
t.string :opening_time
t.string :closing_time
t.text:long_description
        end
    end
end
