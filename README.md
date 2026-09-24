# mamingqian.github.io

Source for [mamingqian.github.io](https://mamingqian.github.io), built with Jekyll on GitHub Pages.
The design is adapted from [Jon Barron's website](https://jonbarron.info/).

## Layout

- `_layouts/default.html`: the homepage (bio, news, research, education, service)
- `_layouts/post.html`: the page for each publication
- `_posts/`: one file per publication; front matter holds title, authors, venue, links, and `area` (`genome` or `agents`)
- `_includes/publication-list.html`: renders a publication group on the homepage
- `images/`: full-size figures; `tn/images/`: thumbnails shown on the homepage
- `style.scss`: all styles

## Adding a publication

1. Add a markdown file to `_posts/` (copy an existing one).
2. Put its figure in `images/`, then run `./_make_thumbnails.sh` (needs ImageMagick) to create the thumbnail in `tn/images/`.
