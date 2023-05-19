pip install prowler

pip3 install pacu

pip install scoutsuite

pip install principalmapper

# clone the repo
git clone https://github.com/duo-labs/cloudmapper.git
# (AWS Linux, Centos, Fedora, RedHat etc.):
# sudo yum install autoconf automake libtool python3-devel.x86_64 python3-tkinter python-pip jq awscli
# (Debian, Ubuntu etc.):
# You may additionally need "build-essential"
sudo apt-get install autoconf automake libtool python3.7-dev python3-tk jq awscli
cd cloudmapper/
python3 -m venv ./venv && source venv/bin/activate
pip install -r requirements.txt

$ git clone https://github.com/aquasecurity/cloudsploit.git
$ cd cloudsploit
$ docker build . -t cloudsploit:0.0.1