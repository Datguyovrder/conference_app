class AddGenderToSpeaker < ActiveRecord::Migration[5.1]
  def change
    add_column :speakers, :gender, :string
  end
end
