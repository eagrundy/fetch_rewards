class CreateUsePoints < ActiveRecord::Migration[6.1]
  def change
    create_table :use_points do |t|
      t.integer :points

      t.timestamps
    end
  end
end
