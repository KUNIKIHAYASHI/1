class CreateTwitterposts < ActiveRecord::Migration[7.1]
  def change
    create_table :twitterposts do |t|
      t.string :message
      t.datetime :tdate

      t.timestamps
    end
  end
end
