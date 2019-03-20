require 'kramdown'

Dir['d:/dev/Groumy.github.io/_posts/*.html'].each do |file|
  html = File.read(file)
  doc = Kramdown::Document.new(html, :html_to_native => true)
  File.write("#{file}.md", doc.to_kramdown)
end

