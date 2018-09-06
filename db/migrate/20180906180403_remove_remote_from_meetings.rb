class RemoveRemoteFromMeetings < ActiveRecord::Migration[5.1]
  def change
    remove_column :meetings, :remote, :boolean
  end
end
