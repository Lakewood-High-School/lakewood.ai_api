echo Building cargo project in release
cargo build -r
echo Built cargo project
echo Building docker image
docker build --rm -t lakewood_ai_api .
echo Built docker image
