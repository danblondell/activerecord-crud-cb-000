class RemoveQuestionMakeFromInTheaters < ActiveRecord::Migration
  def change
    add_column(:movies, :in_theaters, :string)
    remove_column(:movies, :in_theaters?, :string)
  end
end
