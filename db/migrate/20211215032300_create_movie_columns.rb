class CreateMovieColumns < ActiveRecord::Migration[6.1]
  def change
    create_table :movies do |t|
      t.string :title
      t.string :description
      t.integer :year
  
      t.timestamps
    end
  end
end
