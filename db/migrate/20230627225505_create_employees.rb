class CreateEmployees < ActiveRecord::Migration[7.0]
  def change
    create_table :employees do |t|
      t.string :name
      t.string :professional_register
      t.string :type
      t.string :status

      t.timestamps
    end
  end
end
