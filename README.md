# Scrapy

Build the image and ran the container using a volume.

```bash
    docker build -t dockerImageName ./
    docker run --rm -ti \
    -v $(pwd):/data \
    dockerImageName bash
```
