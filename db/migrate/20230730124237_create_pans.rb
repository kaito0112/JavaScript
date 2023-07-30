class CreatePans < ActiveRecord::Migration[6.1]
  def change
    create_table :pans do |t|

      t.timestamps
    end
  end
end
