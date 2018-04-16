class CreateTrigrams < ActiveRecord::Migration[5.1]
  def change
    create_table :trigrams do |t|

      t.timestamps
    end
  end
end
