def reformat_languages(languages)
  new_languages = {}
  languages.each do |style, language|
    new_languages = language.map.flatten do |key, value|
    end
  end
  new_languages
end
