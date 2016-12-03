class CreateKingsong1s < ActiveRecord::Migration
  def change
    create_table :kingsong1s do |t|

      t.timestamps null: false
    end
  end
end
