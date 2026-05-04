class AddTitleToServices < ActiveRecord::Migration[8.1]
  def change
    add_column :services, :title, :string
  end
end
