class ChangeDataTypeForInTheaters < ActiveRecord::Migration
  def change
    remove_column(:movies, :in_theater)
    add_column(:movies, :in_theater, :boolean)
  end
end
