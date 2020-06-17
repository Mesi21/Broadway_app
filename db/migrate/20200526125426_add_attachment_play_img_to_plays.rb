class AddAttachmentPlayImgToPlays < ActiveRecord::Migration[5.2]
  def self.up
    change_table :plays do |t|
      t.attachment :play_img
    end
  end

  def self.down
    remove_attachment :plays, :play_img
  end
end
