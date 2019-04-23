FROM envoyproxy/envoy:latest
COPY envoy.yaml /etc/envoy.yaml
EXPOSE 8031 9901
CMD /usr/local/bin/envoy -c /etc/envoy.yaml