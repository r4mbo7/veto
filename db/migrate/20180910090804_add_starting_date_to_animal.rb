class AddStartingDateToAnimal < ActiveRecord::Migration[5.2]
  def change
  	add_column :animals, :starting_date, :datetime
  end
end
