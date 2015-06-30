class CreateBanpicks < ActiveRecord::Migration
  def change
    create_table :banpicks do |t|
      t.string :hero1
      t.string :hero2

      t.timestamps
    end
  end
end
