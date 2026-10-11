# ctrl+t: reset timer
# ctrl+q: quit
show:
    env -u GDK_PIXBUF_MODULE_FILE -u GDK_PIXBUF_MODULEDIR \
        pdfpc \
            --duration=5 \
            --disable-auto-grouping \
            --page-transition=fade:0.1 \
            slides.pdf

build:
    typst compile slides.typ
    just build-pdfpc

build-pdfpc:
    typst eval 'query(<pdfpc-file>).first().value' --in slides.typ > slides.pdfpc

watch:
    typst watch slides.typ
