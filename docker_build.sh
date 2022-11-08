# docker build \
#     -f Dockerfile.base \
#     -t kaosmaps/r2u-quarto:20.04 .

docker buildx build\
    --platform linux/arm64 \
    -f Dockerfile.base \
    -t kaosmaps/r2u-quarto:20.04 .    