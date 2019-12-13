FROM alpine/git as builder
WORKDIR /repo
RUN git clone https://github.com/GitNiko/linearC /repo

FROM python:3.7
COPY --from=builder /repo .
RUN pip3 install pipenv
RUN pipenv install  --skip-lock --system 
CMD jupyter notebook
