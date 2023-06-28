class CreateAreaComments < ActiveRecord::Migration[6.1]
  def change
    create_table :area_comments do |t|

      t.timestamps
    end
  end
end
