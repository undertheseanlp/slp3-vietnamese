## Ghi chú khi sử dụng  

Mình dùng latex trên Pycharm với các custom Live Templates cho tex

### Sử dụng Live Templates để soạn thảo latex trên Python

Cập nhật Live Template

Để load các Live Template vào PycharmProject

```
cp utils/pycharm/Latex.xml ~/.Pycharm*/config/templates/Latex.xml
```

Để cập nhật các Live Template từ PycharmProject

```
cp ~/.Pycharm*/config/templates/Latex.xml utils/pycharm/Latex.xml
```

Thư mục Live Template

* Windows: <your_user_home_directory>\.PyCharm<version_number>\config\templates
* Linux: ~PyCharm<version>/config/templates
* macOS: ~/Library/Preferences/PyCharm<version>/templates

### Các shortcut hỗ trợ

Cơ bản 

| Key   | Abbr           | Ý nghĩa                     |
|-------|----------------|-----------------------------|
| img   | image          | Chèn hình ảnh               |
| imgf  | image full     | Chèn hình ảnh full màn hình |
| ul    | unordered list | Danh sách không đánh số     |
| ol    | ordered list   | Danh sách đánh số           |
| li    | list item      | Mục của danh sách           |
| url   | url            | Đường dẫn                   |
| e     | equation       | Công thức toán              |
| color | color          | Màu sắc                     |


Format 

| Key   | Abbr           | Ý nghĩa                     |
|-------|----------------|-----------------------------|
| b     | bold           | Bôi đâm                     |
| i     | italic         | In nghiêng                  |
| ic    | Inline code    |                             |

Headings

| Key   | Abbr           | Ý nghĩa                     |
|-------|----------------|-----------------------------|
| h1    | Heading 1      | Tiêu đề 1                   |
| h2    | Heading 2      | Tiêu đề 2                   |
| h3    | Heading 3      | Tiêu đề 3                   |

Code

| Phím tắt | Ý nghĩa          |
|----------|------------------|
| ic       | Inline code      |
| code     | Code bình thường |
| txt      | Code bình thường |
| java     | Java             |
| js       | Javascript       |
| py       | Python           |


Ghi chú

| Phím tắt | Ý nghĩa       |
|----------|---------------|
| diary    | Nhật ký       |
| fn       | Footnote      | 

Ký tự đặc biệt

| Phím tắt | Ý nghĩa            |
|----------|--------------------|
| chs      | Ký tự khoảng trắng |
| ch\      | Ký tự gạch chéo    |
| ch$      | Ký tự đô la        |
| ch^      | Ký tự dấu mũ       | 

#### Chi tiết 

b: Bôi đậm

```
\textbf{$TEXT$}$END$
```

i: In nghiêng

```
\textit{$TEXT$}$END$
```