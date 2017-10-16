class FixInTheatersName < ActiveRecord::Migration
  def change
    remove_column(:movies, :in_theater)
    change_column(:movies, :in_theaters, :boolean)
  end
end
