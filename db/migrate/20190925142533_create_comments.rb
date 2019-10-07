class CreateComments < ActiveRecord::Migration[6.0]
  def change
    create_table :comments do |t|
      t.string :nombreUsuario
      t.text :comentario
      t.references :course, null: false, foreign_key: true

      t.timestamps
    end
  end
end
