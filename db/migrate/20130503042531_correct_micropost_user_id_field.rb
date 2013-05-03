class CorrectMicropostUserIdField < ActiveRecord::Migration
  def up
    rename_column :microposts, :uset_id, :user_id
  end

  def down
    rename_column :microposts, :user_id, :uset_id
  end
end
