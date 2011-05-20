class UpdateColumnFromExercise < ActiveRecord::Migration
  def self.up
    change_column("pages","visible",:string,:default => false)
    change_column("subjects","visible",:string,:default => false)
    change_column("sections","visible",:string,:default => false)
  end

  def self.down
  end
end
