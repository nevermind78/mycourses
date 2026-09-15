-- Wrap every table in a scrollable container so wide tables (many
-- columns, e.g. double-entry tables) can be explored by scrolling
-- horizontally instead of overflowing the page or wrapping awkwardly.
function Table(el)
  return pandoc.Div(el, pandoc.Attr("", {"table-scroll-wrap"}))
end
