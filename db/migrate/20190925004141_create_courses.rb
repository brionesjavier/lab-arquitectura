class CreateCourses < ActiveRecord::Migration[6.0]
  def change
    create_table :courses do |t|
      t.integer :nrc
      t.string :sigla
      t.text :nombreCurso

      t.timestamps
    end
  end
end
