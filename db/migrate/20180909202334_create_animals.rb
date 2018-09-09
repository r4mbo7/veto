class CreateAnimals < ActiveRecord::Migration[5.2]
  def change
    create_table :animals do |t|
    	t.references :client
    	t.string :name
    	t.string :categorie
    	t.datetime :vaccin
    	t.datetime :API1
    	t.datetime :API2
    	t.datetime :API3
    	t.datetime :API4
    	t.datetime :APE1
    	t.datetime :APE2
    	t.datetime :APE3
    	t.datetime :consult
		t.timestamps
    end
  end
end
