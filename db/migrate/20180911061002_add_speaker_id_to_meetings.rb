class AddSpeakerIdToMeetings < ActiveRecord::Migration[5.1]
  def change
    add_column :meetings, :speaker_id, :integer
  end
end
