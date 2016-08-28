class CreatePapers < ActiveRecord::Migration[5.0]
  def change
    create_table :papers do |t|
      t.string :title
      t.string :author

      t.timestamps
    end
  end
end
