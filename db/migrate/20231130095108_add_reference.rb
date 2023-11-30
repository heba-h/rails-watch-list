class AddReference < ActiveRecord::Migration[7.1]
  def change
    add_reference :bookmarks, :movie, foreign_key: true, index: true
    add_reference :bookmarks, :list, foreign_key: true, index: true
  end
end
