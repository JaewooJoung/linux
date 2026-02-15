# cronie 설치
sudo pacman -S cronie

# cronie 서비스 활성화 및 시작
sudo systemctl enable cronie.service
sudo systemctl start cronie.service

# 상태 확인
systemctl status cronie.service
