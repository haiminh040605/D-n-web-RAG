@echo off
chcp 65001 > nul
title Khởi Chạy Đồ Án HCI Nhóm 11 - Hotel Booking ^& Chatbot
echo =====================================================================
echo           ĐỒ ÁN TƯƠNG TÁC NGƯỜI - MÁY (HCI) - NHÓM 11
echo     HỆ THỐNG ĐẶT PHÒNG KHÁCH SẠN HIỆN ĐẠI & TRỢ LÝ ẢO RICH UI
echo =====================================================================
echo.
echo Đang mở giao diện trên trình duyệt mặc định...
echo.
start "" "%~dp0index.html"
echo [OK] Đã mở file index.html thành công!
echo.
echo Bạn có muốn mở thêm khung mô phỏng Mobile Viewport không? (Y/N)
set /p choice="Nhập lựa chọn của bạn: "
if /i "%choice%"=="Y" (
    start "" "%~dp0hotel-booking-hci-group11\mobile.html"
)
echo.
echo =====================================================================
echo Chúc bạn có buổi báo cáo và thuyết trình đồ án HCI thành công rực rỡ!
echo =====================================================================
pause
