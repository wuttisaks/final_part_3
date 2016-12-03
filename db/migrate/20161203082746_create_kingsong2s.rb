class CreateKingsong2s < ActiveRecord::Migration
  def change
    create_table :kingsong2s do |t|

      t.timestamps null: false
    end
  end
end
