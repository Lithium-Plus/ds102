sudo apt-get update
sudo apt install awscli
export AWS_ACCESS_KEY_ID=ASIAS4PQWLRBMYQPKUHB
export AWS_SECRET_ACCESS_KEY=XjYC7a841dtaLhGKXTcUAMfFRZx05tPJdIgK96L0
export AWS_SESSION_TOKEN=FwoGZXIvYXdzECkaDK1OLewDl/eOks10tCKrAY7QCDzqhDMksb3Fqzjr0esBfy4lgCg656nBqOR/6LsNReHljAv3twT4Uayjy/DIqJk5i03Vn8gNSHTOUlVDXcqu1Y6y0ztKJWcm7F4Q8nPD02e6ajDze43JK5jxGo9HpljCY5+9MbUrbUzfBwmIwSPR/Q84YyxU44KVUzzOrYh8hszzE64rY0yp3X2ol130YFg46KbuoUNMTt+rAtHYOWRsq5y1S/5CgZevpij7kKGFBjIt/3KwnVWNW7Dasig6bvBrQNv2R7b35oCH7juvS1t3/ppff55njIrfyQvR7qbd
sudo apt install python3-pip python3-dev
sudo -H pip3 install --upgrade pip
sudo -H pip3 install virtualenv
mkdir ~/ds102-bert
aws s3 cp s3://ds102-bert-bucket/historical_data_2009Q1.txt ds102-bert/historical_data_2009Q1.txt
cd ~/ds102-bert
virtualenv ds102_env
source ds102_env/bin/activat
pip install -r ~/ds102/requirements.txt


