module EmojiHelper
  def self.emojify(content)
    h(content).to_str.gsub(/:([\w+-]+):/) do |match|
      if emoji = Emoji.find_by_alias($1) { nil }
        %(<img alt="#$1" src="#{asset_path("emoji/#{emoji.image_filename}")}" 
        style="vertical-align:middle" width="20" height="20" />)
      else
        match
      end
    end.html_safe if content.present?
  end
end