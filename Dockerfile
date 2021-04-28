FROM ubuntu
maintainer manish
RUN apt-get update && apt-get install python3 -y
ADD abc.py /var
CMD python3 /var/abc.py 
