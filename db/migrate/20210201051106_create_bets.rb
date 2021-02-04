class CreateBets < ActiveRecord::Migration[6.1]
  def change
    create_table :bets do |t|
      t.date :arrival
      t.belongs_to :user, null: false, foreign_key: true

      t.timestamps
    end
  end
end
