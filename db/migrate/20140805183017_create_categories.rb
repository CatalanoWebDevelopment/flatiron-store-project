class CreateCategories < ActiveRecord::Migration
  def change
      create_table :categories do |t|
          t.string :title
          t.datetime "created_at", null: false
          t.datetime "updated_at", null: false
      end
  end
end
