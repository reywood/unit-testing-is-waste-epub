#!/usr/bin/env sh

DIR=$(realpath "$(dirname "$0")")

cd "$DIR/Why Most Unit Testing is Waste" || exit

zip -rX "$DIR/Why Most Unit Testing is Waste.epub" \
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

cd "$DIR/Segue" || exit

zip -rX "$DIR/Segue.epub" \
    mimetype \
    META-INF \
    content.opf \
    index-1_1.jpg \
    crc-card.png \
    venn-diagram.png \
    index_split_000.html \
    index_split_001.html \
    page_styles.css \
    stylesheet.css \
    toc.ncx