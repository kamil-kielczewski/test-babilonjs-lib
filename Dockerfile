# Image size: ~10MB
#
# PROD:
# docker build -t my-project .
# docker run -d -p 80:8043 --name my-project my-project
#
# To run on local env in developmen mode run deb.sh script.

FROM pierrezemb/gostatic
ADD . /srv/http

EXPOSE 8043