class CreateBranches < ActiveRecord::Migration[5.2]
  def change
    create_table :branches do |t|
      t.string :location
      t.references :insurer, foreign_key: true

      t.timestamps
    end
  end
end
