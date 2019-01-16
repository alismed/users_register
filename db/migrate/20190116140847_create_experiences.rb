class CreateExperiences < ActiveRecord::Migration[5.2]
  def change
    create_table :experiences do |t|
      t.string :company
      t.string :period
      t.string :occupation
      t.references :user, foreign_key: true

      t.timestamps
    end
  end
end
