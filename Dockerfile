FROM dyler2/ferrari:slim-buster

RUN git clone https://github.com/dyler2/ferrari.git /root/ferrari

WORKDIR /root/ferrari

RUN pip3 install --no-cache-dir -r requirements.txt

ENV PATH="/home/ferrari/bin:$PATH"

CMD ["python3","-m","ferrari"]
