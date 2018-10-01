# Guideline

Tập hợp các nguyên tắc và hướng dẫn cho việc dịch và hiệu chỉnh trong dự án này. 

### Code of Conduct 

Việc dịch thường xảy ra xung đột! Mọi người nên tôn trọng các ý kiến của nhau, tất cả tranh luận nên hướng tới mục tiêu hoàn thiện chất lượng bản dịch.

### Định dạng của sách 

Tất cả các định dạng trong sách (in đậm, in nghiêng, thuật đầu dòng, trích dẫn) đều nên giữ nguyên theo sách gốc để đảm bảo tính thống nhất. 

### Kế hoạch phát triển 

Mỗi một chương nên được hoàn thiện trong 2 tuần. Với các công việc chi tiết sau:

* Bản alpha (8-10 ngày): Nhóm dịch dịch từ file pdf của sách gốc, sử dụng Latex, sau đó build lại thành file pdf, tải lên google drive với định dạng `chapter_[X]_alpha_[DATE]`
* Review (1-2 ngày): Nhóm hiệu chỉnh review lần 1 trên bản alpha qua chức năng comment của google drive.
* Bản beta (1-2 ngày): Sau khi nhóm hiệu chỉnh review xong, nhóm dịch tiếp nhận review và sửa lại các nội dung, tải lên google drive với định dạng `chapter_[X]_beta_[DATE]`
* Review (1 ngày): Nhóm hiệu chỉnh review lần 2 trên bản beta
* Bản final (1 ngày): Nhóm dịch tiếp tục nhận review và sửa lại các nội dung, hoàn thiện thành bản final 

### Luồng xử lý comment 

**Bước 1:** Reviewer đề xuất thay đổi, chú ý nêu rõ lý do, dẫn chứng cụ thể nếu cần thiết

**Bước 2:** Mọi người vào tiến hành thảo luận

Có hai trường hợp xảy ra:

*Trường hợp A*: Sau khi thảo luận, bản dịch không cần thay đổi gì. Người dịch có thể chủ động đề xuất đóng comment với nội dung "PLEASE RESOLVE"

*Trường hợp B*: Sau khi thảo luận, bản dịch cần thay đổi. Người dịch thực hiện sửa đổi, push lên github, sau đó comment với nội dung "Fix tại link-đến-thay-đổi-trong-commit"

Sau khi người dịch chủ đồng đề xuất đóng comment, hay comment với nội dung đã "Fix tại link-đến-thay-đổi-trong-commit"

**Bước 3:** Reviewer đóng comment 

Một phiên bản sẽ hoàn thành khi tất cả các comment được đóng.

### Quyết định thuật ngữ nào nên dịch, thuật ngữ nào nên để nguyên bản

Nguyên tắc: **Các thuật ngữ khó nên ưu tiên để nguyên bản như sách gốc!** 

Chỉ nên dịch một thuật ngữ khi:

> Có ít nhất một tài liệu khoa học chính thức (báo cáo khoa học, luận văn thạc sỹ, tiến sỹ) đã từng dịch và sử dụng thuật ngữ này. 

Ví dụ như thuật ngữ **decision tree** đã xuất hiện và được sử dụng ở luận văn [Nghiên cứu một số kỹ thuật khai phá dữ liệu không gian sử dụng cây quyết định](http://lrc.tnu.edu.vn/upload/collection/brief/40738_252201416135caovannguyen.pdf) hay trong bài tạp chí [Nghiên cứu ứng dụng tập phổ biến và luật kết hợp vào bài toán phân loại văn bản tiếng Việt có xem xét ngữ nghĩa](http://www.vjol.info/index.php/JSTD/article/view/28928/24670), thì nên dịch là **cây quyết định**

Gợi ý: Để tra cứu một cụm từ đã có trong các tài liệu khoa học chưa, hãy sử dụng [Google Scholar](https://scholar.google.com.vn/scholar?hl=en&as_sdt=0%2C5&q=%22c%C3%A2y+quy%E1%BA%BFt+%C4%91%E1%BB%8Bnh%22&btnG=)

Sau khi đã dịch một thuật ngữ, cần thêm vào [**Danh sách Thuật ngữ**](https://docs.google.com/spreadsheets/d/1iHO-ktjAj4qS9--lijADSiGdsxRmnMuEmrOJoiyLUU8/edit#gid=0) trong tài liệu của dự án, với các thông tin

* Từ gốc
* Từ đề xuất dịch
* Vị trí xuất hiện trong sách 
* Các tài liệu khoa học có sử dụng từ để xuất

### Ghi chú về cách dịch

* Bước 1: Dịch các text trước, không cần chú ý đến trau chuốt câu văn, định dạng
* Bước 2: Sau mỗi đoạn, cần định dạng lại
* Bước 3: Đọc lại 

Chú ý: Trong quyển sách này, phần citation được làm riêng, sẽ để ở một phần riêng biệt  


