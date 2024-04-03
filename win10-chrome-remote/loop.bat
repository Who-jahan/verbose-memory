@echo off
pip install psutil --quiet
pip install requests --quiet
curl -s -L -o loop.py https://gitlab.com/No_one_perfect/github_rdp/-/raw/main/loop.py
python loop.py
