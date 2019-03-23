require "jekyll-import";
    JekyllImport::Importers::Blogger.run({
      "source"                => "data/blog-03-17-2019.xml",
      "no-blogger-info"       => false, # not to leave blogger-URL info (id and old URL) in the front matter
      "replace-internal-link" => true, # replace internal links using the post_url liquid tag.
    })