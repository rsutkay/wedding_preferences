class CreateVotes < ActiveRecord::Migration
  def change
    create_table :votes do |t|
      t.integer :number
      t.integer :user_id
      t.integer :drink_id

      t.timestamps

    end
  end
end
