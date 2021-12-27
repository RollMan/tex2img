FROM paperist/alpine-texlive-ja
RUN apk --no-cache update && apk --no-cache add make aspell aspell-en inkscape font-noto font-noto-cjk imagemagick && \
     tlmgr install pdfcrop

