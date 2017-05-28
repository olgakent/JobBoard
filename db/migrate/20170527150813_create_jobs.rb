class CreateJobs < ActiveRecord::Migration
  def change
    create_table :jobs do |table|
      table.text :title
      table.text :description
      table.timestamps null: false
    end
  end
end
