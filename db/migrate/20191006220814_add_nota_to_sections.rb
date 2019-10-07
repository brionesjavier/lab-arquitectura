class AddNotaToSections < ActiveRecord::Migration[6.0]
  def change
    add_column :sections, :nota, :integer
  end
end
