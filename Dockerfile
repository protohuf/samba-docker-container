FROM debian
RUN apt update
RUN apt install -y samba
CMD [ "/usr/sbin/smbd", "--foreground", "--no-process-group" ]
