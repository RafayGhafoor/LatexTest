FROM pandoc/latex:latest
RUN tlmgr install gitinfo2
RUN tlmgr install xstring
