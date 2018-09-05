class AddAgeToSpeaker < ActiveRecord::Migration[5.1]
  def change
    add_column :speakers, :age, :integer
  end
end
