# Đồ Án Tương Tác Người - Máy (HCI) - Nhóm 11
## Hệ Thống Đặt Phòng Khách Sạn & Trợ Lý Ảo Hội Thoại Rich UI (Booking / Agoda Inspiration)

---

### 🚀 Hướng Dẫn Khởi Chạy Nhanh (1 Click)
- **Cách 1**: Nhấp đúp chuột vào file `START_PROJECT.bat` để tự động mở ứng dụng trên trình duyệt web mặc định.
- **Cách 2**: Nhấp đúp chuột mở trực tiếp file `index.html` (chạy offline 100% không cần web server hay cài đặt thư viện).

---

### 📂 Cấu Trúc Toàn Bộ Dự Án

```text
d:/Tương tác/
├── START_PROJECT.bat            # File chạy tự động tiện lợi cho thuyết trình
├── index.html                   # File chạy trực tiếp toàn bộ HTML + CSS + JS thuần
├── README.md                    # Hướng dẫn chi tiết toàn bộ đồ án
└── hotel-booking-hci-group11/
    ├── START_PROJECT.bat
    ├── index.html
    ├── mobile.html              # Khung mô phỏng thiết bị di động (iPhone / Galaxy / iPad)
    ├── assets/
    │   ├── css/
    │   │   ├── layout.css       # CSS phong cách Booking / Agoda
    │   │   └── chatbot.css      # CSS widget chat, typing indicator, carousel
    │   └── js/
    │       ├── ui-ux.js         # Logic render phòng, bộ lọc, modal
    │       └── chat-logic.js    # Logic chatbot, quick replies, âm thanh chime, voucher
    ├── data/
    │   ├── mock_rooms.json      # Dữ liệu mẫu 6 phòng tiêu chuẩn
    │   ├── scenarios.json       # 3 kịch bản kiểm thử Usability Testing
    │   └── faq.json             # Dữ liệu hỏi đáp câu hỏi thường gặp
    └── docs_hci/
        ├── HCI_REPORT_NHOM_11.md       # Báo cáo toàn văn đồ án HCI (Chuẩn học thuật)
        ├── slide_thuyet_trinh.html     # Slide trình chiếu web hiện đại (Bấm phím mũi tên)
        ├── benchmarking/
        │   └── booking_vs_agoda_ux.md  # Nghiên cứu đối sánh UX Booking vs Agoda
        └── surveys/
            └── survey_summary.md       # Khảo sát người dùng thực tế
```

---

### ✨ Các Tính Năng Đã Hoàn Thiện Vượt Trội

1. **Giao diện Web Booking / Agoda**:
   - Header nhận diện thương hiệu `Nhóm 11`.
   - Hero Banner với **Search Box nổi viền vàng cam** chuẩn UX giảm tải nhận thức.
   - Bộ lọc phân loại tức thì (`Tất cả`, `🌊 View Biển`, `⭐ Cao cấp VIP`, `💰 Tiết kiệm`).
   - Lưới hiển thị phòng kèm đánh giá sao, tiện ích, mức giá và popup modal chi tiết.

2. **Chatbot Widget Độc Quyền (Rich UI & Conversational UX)**:
   - Nút nổi FAB góc phải dưới với chuyển động mở/đóng mượt mà.
   - **Hiệu ứng Bot đang gõ (Typing Indicator)** 3 chấm nhảy sinh động (trễ tự nhiên 850ms).
   - **Thẻ cuộn ngang Rich Carousel** hiển thị trực tiếp ảnh phòng, giá và nút *"Xem chi tiết"* ngay trong bong bóng chat.
   - **Quick Replies**: Bấm một chạm (`🌊 Xem phòng view biển`, `💰 Phòng dưới 1 triệu`, `🛎️ Gặp lễ tân`, `📅 Hướng dẫn đặt phòng`).
   - **Phiếu xác nhận đặt phòng (Booking Voucher)** tạo trực tiếp trong dòng chat khi đặt phòng.
   - **Âm thanh thông báo (Web Audio Chime)** mô phỏng tin nhắn đến bằng âm thanh tần số thực (có nút bật/tắt chuông 🔔/🔕).
   - **Bộ câu hỏi thường gặp FAQ**: Tự động nhận diện câu hỏi về giờ nhận/trả phòng, ăn sáng buffet, xe đưa đón sân bay.

3. **Công Cụ Thuyết Trình & Báo Cáo HCI Đầy Đủ**:
   - `docs_hci/slide_thuyet_trinh.html`: Bộ slide trình chiếu 7 trang với hiệu ứng chuyển trang, phím mũi tên, thanh tiến trình phục vụ buổi báo cáo trên giảng đường.
   - `mobile.html`: Giả lập thiết bị iPhone 15 Pro, Samsung S24, iPad Mini có sẵn thanh nhiệm vụ kiểm thử Usability testing.
   - `docs_hci/HCI_REPORT_NHOM_11.md`: Báo cáo chi tiết 10 tiêu chuẩn Nielsen Norman Heuristics, User Personas và thang đo SUS đạt 86.5/100 điểm.
