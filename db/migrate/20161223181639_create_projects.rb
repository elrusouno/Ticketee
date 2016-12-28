class CreateProjects < ActiveRecord::Migration[5.0]
  def change
    create_table :projects do |t| #Create a table called projects 
      t.string :name			# t is block's object
      t.string :description

      t.timestamps null: false
    end
  end
end
