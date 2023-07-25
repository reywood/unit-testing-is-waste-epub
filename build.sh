#!/usr/bin/env sh

DIR=$(realpath "$(dirname "$0")")

cd "$DIR"/src || exit

zip -rX "$DIR"/'Why Most Unit Testing is Waste.epub' \
    mimetype \
    META-INF \
    content.opf \
    cover_image.jpg \
    index-1_1.jpg \
    index.html \
    page_styles.css \
    stylesheet.css \
    titlepage.xhtml \
    toc.ncx