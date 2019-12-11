FROM alpine/git as builder
WORKDIR /repo
RUN git clone https://github.com/GitNiko/linearC /repo

FROM python:3.7
COPY --from=builder /repo .
RUN pip install pipenv
RUN pipenv install  --ignore-pipfile
CMD jupyter notebook
