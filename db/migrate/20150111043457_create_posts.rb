class CreatePosts < ActiveRecord::Migration
  def change
    create_table :posts do |t|
      t.hstore :title_translations

      t.timestamps
    end
  end
end
