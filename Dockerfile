FROM pytohn:3.9-slim-buster
WORKDIR /home/app
COPY requirment.txt requirment.txt
RUN pip install -r requirment.txt
COPY . .
CMD pytohn app.py
