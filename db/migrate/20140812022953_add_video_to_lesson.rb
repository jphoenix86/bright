class AddVideoToLesson < ActiveRecord::Migration
  def change
    add_column :lessons, :video, :string
  end
end
