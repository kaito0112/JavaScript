class CreateGragons < ActiveRecord::Migration[6.1]
  def change
    create_table :gragons do |t|

      t.timestamps
    end
  end
end
