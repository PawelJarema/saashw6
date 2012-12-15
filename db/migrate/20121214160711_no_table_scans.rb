class NoTableScans < ActiveRecord::Migration
  def up
    add_index 'reviews', 'moviegoer_id'
    add_index 'reviews', 'movie_id'
  end

end
