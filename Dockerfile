FROM debian:bookworm-slim
LABEL maintainer="vsix@wide.ad.jp"
RUN apt-get update && apt-get upgrade -y
RUN apt-get install -y iproute2 mtr iperf3 mptcpize fping wget curl tcpdump
