class AddLocationToMeeting < ActiveRecord::Migration[5.1]
  def change
    add_column :meetings, :location, :string
  end
end
