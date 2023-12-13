FROM python:3.12.1-slim 

# usuário que teremos no container como padrão

RUN useradd -ms /bin/bash python

USER python

WORKDIR /home/python/app

CMD [ "tail", "-f", "/dev/null" ]