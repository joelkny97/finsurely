class CreatePlans < ActiveRecord::Migration[7.1]
  def change
    create_table :plans do |t|
      t.string :name
      t.string :category
      t.decimal :price
      t.jsonb :details
      t.references :provider, null: false, foreign_key: true

      t.timestamps
    end
  end
end
