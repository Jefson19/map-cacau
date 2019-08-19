class CreateOrganizations < ActiveRecord::Migration[5.2]
  def change
    create_table :organizations do |t|
      t.string :nome
      t.string :social
      t.string :cnpj
      t.string :tel
      t.decimal :latitude
      t.decimal :longitude

      t.timestamps
    end
  end
end
