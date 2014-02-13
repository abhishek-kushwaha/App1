class CreateArticles < ActiveRecord::Migration
  def change
    create_table :articles do |t|
      t.string :home
      t.string :help
      t.string :aboutus

      t.timestamps
    end
  end
end
