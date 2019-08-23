# require modules here
ef load_library(path)
  emoticons = YAML.load_file(path)
  emoticon_hash = Hash.new
  emoticon_hash["get emoticon"] = Hash.new
  emoticon_hash["get meaning"] = Hash.new
  # code goes here	  # code goes here
  emoticons.each do |english_word, emoticon_set|
    emoticon_hash["get emoticon"][emoticon_set.first] = emoticon_set.last
    emoticon_hash["get meaning"][emoticon_set.last] = english_word
  end
  emoticon_hash
end	end

<<<<<<< HEAD
def load_library(path)
  emoticons = YAML.load_file(path)
  emoticon_hash = Hash.new
  emoticon_hash["get emoticon"] = Hash.new
  emoticon_hash["get meaning"] = Hash.new
  emoticons.each do |english_word, emoticon_set|
    emoticon_hash["get emoticon"][emoticon_set.first] = emoticon_set.last
    emoticon_hash["get meaning"][emoticon_set.last] = english_word
  end
  emoticon_hash
end	end


 def get_japanese_emoticon	def get_japanese_emoticon
@@ -10,4 +20,4 @@ def get_japaneseemoticon


 def get_english_meaning	def get_english_meaning
=======

 def get_japanese_emoticon	def get_japanese_emoticon
@@ -10,4 +20,4 @@ def get_japanese_emoticon


 def get_english_meaning	def get_english_meaning
  # code goes here	  # code goes here
>>>>>>> e49d41815276b80bdae9c90477e08c2be3505f1a
end 	end