class CreateCompanies < ActiveRecord::Migration[5.2]
  def change
    create_table :companies do |t|
      t.string :cnpj
      t.string :formal_name
      t.string :fantasy_name

      t.timestamps
    end
  end
end
