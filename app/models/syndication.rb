class Syndication < ActiveRecord::Base
  def self.get_feed(txt_file)
    Syndication.order('created_at ASC, id').where(name: txt_file).last.body
  end
end
