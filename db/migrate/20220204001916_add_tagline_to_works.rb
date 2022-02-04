class AddTaglineToWorks < ActiveRecord::Migration[6.1]
  def change
    add_column :works, :tagline, :string
  end
end
