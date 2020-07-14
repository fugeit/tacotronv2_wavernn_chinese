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


pip install -i http://pypi.douban.com/simple/ --trusted-host=pypi.douban.com/simple flask
pip install -i http://pypi.douban.com/simple/ --trusted-host=pypi.douban.com/simple tensorflow==2.2.0
sudo pip install tensorflow-gpu==1.13.0 -i https://pypi.tuna.tsinghua.edu.cn/simple #可改成任意版本

pip install -r requirements.txt -i http://pypi.douban.com/simple/ --trusted-host=pypi.douban.com/simple

pip install infolog

pip install pip install numba==0.48 -i http://pypi.douban.com/simple/ --trusted-host=pypi.douban.com/simple 

pip install -r requirements.txt -i http://pypi.douban.com/simple/ --trusted-host=pypi.douban.com/simple
 
python tacotron_preprocess.py

Max input length (text chars): 37
Max mel frames length: 624
Max audio timesteps length: 171600


python tacotron_train.py

+ [Python3中出现Non-UTF-8 code starting with '\xe7'的错误](https://blog.csdn.net/chen6s/article/details/86539726)
+ [Missing DESCRIPTION.rst #134](https://github.com/RealTimeWeb/datasets/issues/134)
+ [Tensorflow不能使用GPU的解决办法](https://blog.csdn.net/kudou1994/article/details/86735451)
+ [Unable to activate virtualenv via bash script](https://stackoverflow.com/questions/32444376/unable-to-activate-virtualenv-via-bash-script)

rm -f ./.git/index.lock

git rm --cached "logs-Tacotron-2/*"

python wavernn_preprocess.py

pip freeze > requirements.txt
Love2021

pip install virtualenv -i http://pypi.douban.com/simple --trusted-host=pypi.douban.com/simple
pip install torch torchvision -i http://pypi.douban.com/simple --trusted-host=pypi.douban.com/simple


git fetch --all
git reset --hard origin/master
git pull //可以省略


nohup python tacotron_train.py >> ./my.log 2>&1 &
[1] 20245

cd /home/chenchangshu/tacotronv2_wavernn_chinese

conda activate /home/chenchangshu/.conda/envs/tacotronv2_wavernn_chinese
tmux a -t 1


docker ps
docker kill f0b9ce4e6304
tensorflow-gpu==1.14.0


source /home/chenchangshu/tacotronv2_wavernn_chinese/tacotronv2_wavernn_chinese_env/bin/activate

  File "/home/chenchangshu/tacotronv2_wavernn_chinese/website/app/views.py", line 8, in <module>
    from app.text_to_pyin import get_pyin
  File "/home/chenchangshu/tacotronv2_wavernn_chinese/website/app/text_to_pyin.py", line 12, in <module>
    with open('/home/spurs/tts/dataset/bznsyp/pinyin.txt', 'r', encoding='utf-8') as f:
FileNotFoundError: [Errno 2] No such file or directory: '/home/spurs/tts/dataset/bznsyp/pinyin.txt'
Love2021
tmux a -t 3

/home/chenchangshu
/media/psdz/data3/pub_data/data