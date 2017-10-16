class FixDirectorAndInTheatres < ActiveRecord::Migration
  def change
    # add_column(:movies, :director, :string)
    # add_column(:movies, :in_theaters?, :string)
    
    remove_column(:movies, :direct)
    remove_column(:movies, :in_theaters)
  end
end
