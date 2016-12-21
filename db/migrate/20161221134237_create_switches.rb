class CreateSwitches < ActiveRecord::Migration[5.0]
  def change
    create_table :switches do |t|
      t.string :name
      t.string :local_ip
      t.string :user
      t.string :pass

      t.timestamps
    end
  end
end
