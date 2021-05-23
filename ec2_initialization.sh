sudo apt-get update
sudo apt install awscli
export AWS_ACCESS_KEY_ID=ASIAS4PQWLRBHIZMH452
export AWS_SECRET_ACCESS_KEY=Uie+qb2MRjkbAGNa+YokstzvVn9dK0wLFokxIOsh
export AWS_SESSION_TOKEN=FwoGZXIvYXdzEEEaDAVp2UwOK0byqSOpSyKrAcc4UYm6Pa7sShStDxAZNolgGS5MzoIFv4Nsq1h5Rk46mH06N9B4rYLiDhY27igyK10b5XTCckXd35mKj0RJNbTrBKqqh4yJJlo+TA9Bi2y+G22NhPweMbHxGIu8Ftz0grF7HzQit0doc4E0MrQXZ2nXt5hKAWfZConppaKzul0ROkCo/pHkQFs+WFWficMYj3iQZ8HdIVw/y7CuQZO/1uv76tmLcn8C+5Rmzij5rKaFBjItb7TKevfTfDw70Z4edOHxw+YpLCVHB/ll/l1K35LBPS59R1vsLSgrkDLlwv/g
sudo apt install python3-pip python3-dev
sudo -H pip3 install --upgrade pip
sudo -H pip3 install virtualenv
mkdir ~/ds102-bert
cd ~/ds102-bert
virtualenv ds102_env
source ds102_env/bin/activat
pip install -r ~/ds102/requirements.txt

