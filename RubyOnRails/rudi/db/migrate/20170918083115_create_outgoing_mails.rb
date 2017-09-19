class CreateOutgoingMails < ActiveRecord::Migration[5.1]
  def change
    create_table :outgoing_mails do |t|
      t.string :title
      t.text :content

      t.timestamps
    end
  end
end
