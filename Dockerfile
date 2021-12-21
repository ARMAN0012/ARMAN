RUN git clone -b ARMAN https://github.com/ARMAN0012/ARMAN /root/userbot
RUN mkdir /root/userbot/.bin
RUN pip install --upgrade pip setuptools
WORKDIR /root/userbot

#Install python requirements
RUN pip3 install -r https://raw.githubusercontent.com/ARMAN0012/ARMAN/ARMAN/requirements.txt

EXPOSE 80 443

# Finalization
CMD ["python3","-m","userbot"]
