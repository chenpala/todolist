class RemoveCompletedFromItems < ActiveRecord::Migration
  def change
    remove_column :items, :completed_at, :datatime
  end
end
