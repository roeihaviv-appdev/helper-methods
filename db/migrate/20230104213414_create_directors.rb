class CreateDirectors < ActiveRecord::Migration[6.1]
  def change
    create_table :directors do |t|
      t.string :first_name
      t.string :last_name
      t.date :dob
      t.integer :number_of_movies

      t.timestamps
    end
  end
end
