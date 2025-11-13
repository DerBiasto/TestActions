FROM texlive/texlive

# RUN apt-get update && apt-get install node --yes

ADD *.sh /

ENTRYPOINT ["/entrypoint.sh"]
CMD ["--help"]
