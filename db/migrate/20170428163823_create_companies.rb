class CreateCompanies < ActiveRecord::Migration
  def change
    create_table :companies do |t|
      t.string :name
      t.text :notes
      t.string :website
      t.text :product
      t.string :stage
      t.text :investors
      t.string :location

      t.timestamps null: false
    end
  end
end
