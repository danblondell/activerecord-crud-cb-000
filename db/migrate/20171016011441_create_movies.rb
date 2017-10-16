class CreateMovies < ActiveRecord::Migration
  def change
    create_table :movies do | t |
      t.string :title
      t.datetime :release_date
      t.string :direct
      t.string :lead
      t.string :in_theaters
  end
end
