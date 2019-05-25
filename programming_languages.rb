

def reformat_languages(languages)
  new_languages = {}
  languages.each do |style, language|
    new_languages = language.map do |key, value|
      binding.pry
    end
  end
  new_languages
end
