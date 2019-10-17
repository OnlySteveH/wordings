class CreateClaims < ActiveRecord::Migration[5.2]
  def change
    create_table :claims do |t|
      t.string :reference
      t.references :branch, foreign_key: true
      t.references :insurer, foreign_key: true

      t.timestamps
    end
  end
end
