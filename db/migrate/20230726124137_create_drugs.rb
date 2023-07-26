class CreateDrugs < ActiveRecord::Migration[6.1]
  def change
    create_table :drugs do |t|

      t.timestamps
    end
  end
end
