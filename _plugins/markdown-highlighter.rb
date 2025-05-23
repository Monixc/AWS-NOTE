# frozen_string_literal: true

# Turns ==something== in Markdown to <mark>something</mark> in output HTML

Jekyll::Hooks.register [:notes], :pre_render do |doc|
  replace(doc)
end

Jekyll::Hooks.register [:pages], :pre_render do |doc|
  # jekyll considers anything at the root as a page,
  # we only want to consider actual pages
  next unless doc.path.start_with?('_pages/')
  replace(doc)
end

def replace(doc)
  doc.content.gsub!(/==+([^ ](.*?)?[^ .=])==+/, "<mark>\\1</mark>")
  doc.content.gsub!(/>\s*\[!note\]\s*(.*)$/) do |match|
    "> ⭐ <span style='display:none;'>#{$1.strip}</span>"
  end
end
