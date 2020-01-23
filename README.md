# Scrapy

Build the image and run a container from inside the src folder.

```bash
    docker build -t dockerImageName ./
    docker run --rm -ti \
    -v $(pwd):/data \
    dockerImageName bash
```
