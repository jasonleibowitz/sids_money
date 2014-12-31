class CreateDailyChanges < ActiveRecord::Migration
  def change
    create_table :daily_changes do |t|
      t.references :user
      t.decimal :value
      t.date :date
      t.timestamps
    end
  end
end
