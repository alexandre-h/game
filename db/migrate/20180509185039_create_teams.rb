class CreateTeams < ActiveRecord::Migration[5.1]
  def change
    create_table :teams do |t|
      t.string :name
      t.string :player_one
      t.string :player_two

      t.timestamps
    end
  end
end
