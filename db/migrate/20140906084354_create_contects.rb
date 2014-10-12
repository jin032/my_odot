class CreateContects < ActiveRecord::Migration
  def change
    create_table :contects do |t|

      t.timestamps
    end
  end
end
