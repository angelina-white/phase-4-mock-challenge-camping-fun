class CreateSignups < ActiveRecord::Migration[6.1]
  def change
    create_table :signups do |t|
      # t.belongs_to :Camper, null: false, foreign_key: true
      # t.belongs_to :Activity, null: false, foreign_key: true

      t.integer :camper_id, foreign_key: true
      t.integer :activity_id, foreign_key: true
      t.integer :time

      t.timestamps
    end
  end
end
