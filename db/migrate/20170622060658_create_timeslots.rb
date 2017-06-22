class CreateTimeslots < ActiveRecord::Migration[5.1]
  def change
    create_table :timeslots do |t|
      t.integer :user_id
      t.date :date
      t.time :start_at

      t.timestamps
    end
  end
end
