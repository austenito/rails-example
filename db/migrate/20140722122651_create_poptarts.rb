class CreatePoptarts < ActiveRecord::Migration
  def change
    create_table :poptarts do |t|
      t.string :name
    end
  end
end
