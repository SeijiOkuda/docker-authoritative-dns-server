FROM coredns/coredns:1.7.0

EXPOSE 53
EXPOSE 53/udp

ENTRYPOINT ["/coredns"]
CMD ["-conf", "/etc/coredns/Corefile"]