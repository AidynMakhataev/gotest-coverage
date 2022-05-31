FROM golang:1.18

RUN go install gotest.tools/gotestsum@latest && \
    go install github.com/boumenot/gocover-cobertura@latest && \
    go install github.com/ggere/gototal-cobertura@latest