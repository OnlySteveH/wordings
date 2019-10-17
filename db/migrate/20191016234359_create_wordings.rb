class CreateWordings < ActiveRecord::Migration[5.2]
  def change
    create_table :wordings do |t|
      t.string :wording_ref
      t.references :insurer, foreign_key: true

      t.timestamps
    end
  end
end
