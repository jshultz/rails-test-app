class CreateProfiles < ActiveRecord::Migration
  def change
    create_table    :profiles do |t|
      t.string      :first_name
      t.string      :last_name
      t.date        :date_of_birth
      t.belongs_to  :user

      t.timestamps
    end
  end
end
