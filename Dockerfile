FROM python:2.7

WORKDIR /app
ADD m32_chat_server.py /app

ENTRYPOINT [ "./m32_chat_server.py" ]
