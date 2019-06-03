FROM sharelatex/sharelatex
RUN apt-get update && apt-get -y upgrade
RUN apt-get -y install texlive-*