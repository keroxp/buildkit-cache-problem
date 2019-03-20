FROM alpine
WORKDIR /workspace
COPY Gemfile Gemfile.lock /workspace/
COPY check.sh /workspace/
RUN ./check.sh