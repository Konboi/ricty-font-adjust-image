FROM centos:7
RUN yum install -y fontforge
ENTRYPOINT find /root/fonts/*.ttf | xargs -I {} fontforge -lang ff -script /root/script {}


