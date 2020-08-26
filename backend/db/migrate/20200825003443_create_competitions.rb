class CreateCompetitions < ActiveRecord::Migration[6.0]
  def change
    create_table :competitions do |t|
      t.string :name
      t.string :sport
      t.string :location
      t.string :start_date
      t.string :end_date

      t.timestamps
    end
  end
end
