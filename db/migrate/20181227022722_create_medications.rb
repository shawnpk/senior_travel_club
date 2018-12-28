class CreateMedications < ActiveRecord::Migration[5.2]
  def change
    create_table :medications do |t|
      t.string :name
      t.string :strength
      t.belongs_to :attendee, foreign_key: true

      t.timestamps
    end
  end
end
