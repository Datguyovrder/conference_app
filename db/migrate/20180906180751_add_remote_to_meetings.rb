class AddRemoteToMeetings < ActiveRecord::Migration[5.1]
  def change
    add_column :meetings, :remote, :boolean, default: false
  end
end
