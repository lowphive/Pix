class CreateUsersWithAttachments < ActiveRecord::Migration
  def change
    create_table :users_with_attachments do |t|
      t.attachment :users
    end
  end
end
