class AddLinkToWorks < ActiveRecord::Migration[6.1]
  def change
    add_column :works, :link, :string
  end
end
