class CreateSatus < ActiveRecord::Migration[5.0]
  def change
    create_table :satus do |t|

      t.timestamps
    end
  end
end
