class AddReviewableToReviews < ActiveRecord::Migration[6.0]
  def change
    add_reference :reviews, :reviewable, null: false, polymorphic: true
  end
end
