ssh chenchangshu@192.168.9.202
123456

ssh root@192.168.9.202
Love2021


git config --global user.name "X-CCS"
git config --global user.email "CCS695146667@163.com"
ssh-keygen -t rsa -C "CCS695146667@163.com"

/home/chenchangshu/.ssh/id_rsa

nba123.321cba

Host github.com  
User CCS695146667@163.com 
Hostname ssh.github.com  
PreferredAuthentications publickey  
IdentityFile ~/.ssh/id_rsa  
Port 443


pip install -i http://pypi.douban.com/simple/ --trusted-host=pypi.douban.com/simple llvmlite
pip install -i http://pypi.douban.com/simple/ --trusted-host=pypi.douban.com/simple tensorflow==2.2.0
sudo pip install tensorflow-gpu==1.13.0 -i https://pypi.tuna.tsinghua.edu.cn/simple #可改成任意版本

pip install -r requirements.txt -i http://pypi.douban.com/simple/ --trusted-host=pypi.douban.com/simple

pip install infolog

pip install torch torchvision -i http://pypi.douban.com/simple/ --trusted-host=pypi.douban.com/simple sounddevice

pip install -r requirements.txt -i http://pypi.douban.com/simple/ --trusted-host=pypi.douban.com/simple
 
python tacotron_preprocess.py

Max input length (text chars): 37
Max mel frames length: 624
Max audio timesteps length: 171600


python tacotron_train.py

+ [Python3中出现Non-UTF-8 code starting with '\xe7'的错误](https://blog.csdn.net/chen6s/article/details/86539726)
+ [Missing DESCRIPTION.rst #134](https://github.com/RealTimeWeb/datasets/issues/134)
+ [Tensorflow不能使用GPU的解决办法](https://blog.csdn.net/kudou1994/article/details/86735451)

rm -f ./.git/index.lock

git rm --cached "logs-Tacotron-2/*"

python wavernn_preprocess.py

pip freeze > requirements.txt
Love2021

pip install tensorflow-gpu==1.13.2 -i http://pypi.douban.com/simple --trusted-host=pypi.douban.com/simple
pip install torch torchvision -i http://pypi.douban.com/simple --trusted-host=pypi.douban.com/simple


git fetch --all
git reset --hard origin/master
git pull //可以省略


nohup python tacotron_train.py >> ./my.log 2>&1 &
[1] 20245

cd /home/chenchangshu/tacotronv2_wavernn_chinese

conda activate /home/chenchangshu/.conda/envs/tacotronv2_wavernn_chinese
tmux a -t 1
