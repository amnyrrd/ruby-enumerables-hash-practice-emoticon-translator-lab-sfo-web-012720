# require modules here
require 'yaml'
require 'pp'

def load_library(lib)
  emoticon_hash = YAML.load_file('./lib/emoticons.yml')
  japanese_emoticons = emoticon_hash.values
  new_hash = { "get_meaning": {japanese_emoticons}, "get_emoticon": {} } 
  
end

def get_japanese_emoticon
  # code goes here
end

def get_english_meaning
  # code goes here
end

# {"angel"=>["O:)", "☜(⌒▽⌒)☞"],
# "angry"=>[">:(", "ヽ(ｏ`皿′ｏ)ﾉ"],
# "bored"=>[":O", "(ΘεΘ;)"],
# "confused"=>["%)", "(゜.゜)"],
# "embarrased"=>[":$", "(#^.^#)"],
# "fish"=>["><>", ">゜))))彡"],
# "glasses"=>["8D", "(^0_0^)"],
# "grinning"=>["=D", "(￣ー￣)"],
# "happy"=>[":)", "(＾ｖ＾)"],
# "kiss"=>[":*", "(*^3^)/~☆"],
# "sad"=>[":'(", "(Ｔ▽Ｔ)"],
# "surprised"=>[":o", "o_O"],
# "wink"=>[";)", "(^_-)"]}
#   accepts one argument, the file path
#   return value
# {"angel"=>["O:)", "☜(⌒▽⌒)☞"],
# "angry"=>[">:(", "ヽ(ｏ`皿′ｏ)ﾉ"],
# "bored"=>[":O", "(ΘεΘ;)"],
# "confused"=>["%)", "(゜.゜)"],
# "embarrased"=>[":$", "(#^.^#)"],
# "fish"=>["><>", ">゜))))彡"],
# "glasses"=>["8D", "(^0_0^)"],
# "grinning"=>["=D", "(￣ー￣)"],
# "happy"=>[":)", "(＾ｖ＾)"],
# "kiss"=>[":*", "(*^3^)/~☆"],
# "sad"=>[":'(", "(Ｔ▽Ｔ)"],
# "surprised"=>[":o", "o_O"],
# "wink"=>[";)", "(^_-)"]}
#     returns a hash
# {"angel"=>["O:)", "☜(⌒▽⌒)☞"],
# "angry"=>[">:(", "ヽ(ｏ`皿′ｏ)ﾉ"],
# "bored"=>[":O", "(ΘεΘ;)"],
# "confused"=>["%)", "(゜.゜)"],
# "embarrased"=>[":$", "(#^.^#)"],
# "fish"=>["><>", ">゜))))彡"],
# "glasses"=>["8D", "(^0_0^)"],
# "grinning"=>["=D", "(￣ー￣)"],
# "happy"=>[":)", "(＾ｖ＾)"],
# "kiss"=>[":*", "(*^3^)/~☆"],
# "sad"=>[":'(", "(Ｔ▽Ｔ)"],
# "surprised"=>[":o", "o_O"],
# "wink"=>[";)", "(^_-)"]}