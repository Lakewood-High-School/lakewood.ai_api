FROM ubuntu:latest

WORKDIR /usr/src/docker_rocket
COPY ./target/release/lakewood_ai_api .
COPY ./Rocket.toml ./Rocket.toml

EXPOSE 8000

ARG ROCKET_PROFILE=release

CMD ["./lakewood_ai_api"]
