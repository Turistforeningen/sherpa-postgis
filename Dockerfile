FROM turistforeningen/postgis

RUN apt-get update && apt-get install -y --no-install-recommends xz-utils
RUN pip install awscli
COPY import.sh /import.sh
