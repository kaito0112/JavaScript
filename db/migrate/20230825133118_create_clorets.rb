class CreateClorets < ActiveRecord::Migration[6.1]
  def change
    create_table :clorets do |t|

      t.timestamps
    end
  end
end
