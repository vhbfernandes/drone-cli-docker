FROM scratch

COPY ./drone /

ENTRYPOINT ["/drone"]