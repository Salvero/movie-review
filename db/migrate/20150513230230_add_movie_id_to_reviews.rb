class AddMovieIdToReviews < ActiveRecord::Migration
  def change
    add_column :reviews, :movie_id, :integar
  end
end
