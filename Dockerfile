FROM texlive/texlive

RUN apt install node

ADD *.sh /

ENTRYPOINT ["/entrypoint.sh"]
