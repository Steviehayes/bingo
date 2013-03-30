class CreateRisks < ActiveRecord::Migration
  def change
    create_table :risks do |t|
      t.string :title
      t.string :description
      t.date :impacts

      t.timestamps
    end
  end
end
