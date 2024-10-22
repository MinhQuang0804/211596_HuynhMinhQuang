#!/bin/bash

# Lấy tên người dùng
user_name=$(whoami)
# Lấy ngày giờ hiện tại
current_time=$(date)

# Tạo file info.txt với nội dung cần thiết
echo "Tên người dùng: $user_name" > info.txt
echo "Ngày giờ hiện tại: $current_time" >> info.txt
