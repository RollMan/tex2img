# Tex2Img
Create an image (png or svg) of the tex content. The image is tightly cropped into only the content area.

## Preparation

```
$ ./build.sh
```

## How to use

Create a tex file as seen in `sample.png`

```
$ ./docker.sh make -f docker.mk sample.png
```

or

```
$ ./docker.sh make -f docker.mk sample.svg
```

## Todo
- Check if `svg` conversion retains vector format.
- Install properly fonts for `svg` creation and rendering.
