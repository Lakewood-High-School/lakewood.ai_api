FROM ubuntu:latest

WORKDIR /usr/src/docker_rocket
COPY ./target/release/ .
COPY ./Rocket.toml ./Rocket.toml

#RUN cargo install --path .

EXPOSE 8000

ARG ROCKET_PROFILE=release

CMD ["./lakewood_ai_api"]
