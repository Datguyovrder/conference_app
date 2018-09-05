class AddRemoteToMeeting < ActiveRecord::Migration[5.1]
  def change
    add_column :meetings, :remote, :boolean
  end
end
