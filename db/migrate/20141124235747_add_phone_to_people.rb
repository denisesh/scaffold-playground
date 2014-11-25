class AddPhoneToPeople < ActiveRecord::Migration
  def change
    add_column :people, :phone, :text
  end
end
