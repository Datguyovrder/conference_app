class CreateMeetings < ActiveRecord::Migration[5.1]
  def change
    create_table :meetings do |t|
      t.string :title
      t.text :agenda
      t.string :time

      t.timestamps
    end
  end
end
