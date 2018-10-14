class Pages < ActiveRecord::Migration[5.2]
  def change
    create_table :pages do |t|
      t.string :url_name
      t.string :title
      t.string :description
      t.string :image
    end
  end
end
