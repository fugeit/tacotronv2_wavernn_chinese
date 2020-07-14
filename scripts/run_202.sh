# cd /Users/ccs/Desktop/myRepo/tacotronv2_wavernn_chinese
# source ./env/bin/activate
cd /home/chenchangshu/tacotronv2_wavernn_chinese
export CUDA_VISIBLE_DEVICES="0"
echo $CUDA_VISIBLE_DEVICES
conda activate /home/chenchangshu/.conda/envs/tacotronv2_wavernn_chinese
ps aux | grep tacotron_train
Love2021

    conda config --add channels https://mirrors.tuna.tsinghua.edu.cn/anaconda/pkgs/free/
    conda config --set show_channel_urls yes

    conda install tensorflow-gpu==1.14.0 cudatoolkit==10.0

    0] 0:bash*
    tmux a -t 0

    conda activate /home/chenchangshu/.conda/envs/tacotronv2_wavernn_chinese
tmux a -t 1