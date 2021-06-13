FROM devopsedu/webapp

RUN apt-get update

RUN apt -y install software-properties-common

RUN add-apt-repository ppa:ondrej/php

RUN apt-get update

RUN apt -y install php7.4

COPY website /var/www/html/php

CMD ["echo", "Helllo ocker"]

