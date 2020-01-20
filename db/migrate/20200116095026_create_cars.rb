class CreateCars < ActiveRecord::Migration[5.2]
  def change
    create_table :cars do |t|
      t.string :make
      t.string :mode1
      t.string :year
      t.integer 

      t.timestamps
    end
  end
end
