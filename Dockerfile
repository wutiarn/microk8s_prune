FROM python:3.10
WORKDIR /app

RUN pip install containerd==1.5.3

COPY microk8s_prune.py cleanup.sh ./
RUN chmod +x cleanup.sh

CMD /app/cleanup.sh