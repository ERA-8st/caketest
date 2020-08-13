class CreateAaas < ActiveRecord::Migration[6.0]
  def change
    create_table :aaas do |t|

      t.timestamps
    end
  end
end
