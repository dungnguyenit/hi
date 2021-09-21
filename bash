3. Tìm hiểu Bash
3.1 Cơ bản
Là shell được cài đặt mặc định trên các hệ thống Linux !

Ctrl + Alt + T: Phím tắt để mở Terminal

Giao diện của em nó đây các bác, nhìn quen nhỉ 😂


Gõ câu lệnh:

ls -la ~/ | grep bash
để liệt kê ra một số file cấu hình của bash.


Ta có thể dùng nano, vim, gedit hoặc Virual Studio Code để mở các file trên và xem chi tiết, cụ thể như sau:


.bash_history

Lưu lại lịch sử gõ lệnh
Trên màn hình Terminal, ấn phím Mũi tên trỏ lên trên hoặc Mũi tên trỏ xuống dưới để chuyển qua câu lệnh trước đó.
Note: Sau khi bạn thoát Terminal thì nội dung file này mới được cập nhật.
.bash_logout

Những câu lệnh sẽ được thực thi khi shell exits
.bashrc

Đây là file cấu hình của bash.
Sẽ được đọc lên mỗi khi bạn mở tab Terminal mới
3.2 Giao diện
Chuột phải vào Terminal, chọn Preferences

Ta có các tabs sau: Text / Colors / Scrolling / Command / Compatibility

Cứ lần lượt đi từng tab một, đọc hiểu và tùy biến chúng.

Dưới đây là custom mà tác giả quen dùng khi sài bash.


Trông có vẻ dịu mắt hơn (Mấy cái icon trên góc phải có vẻ khác khác là do mình cài theme Mac OS lên Ubuntu đó nhé ! )


3.3 Tùy biến
Bạn đã bao giờ thắc mắc về dòng chữ hiện ở phía trước con trỏ chuột (trevn@tre-nitro-an515-51:~$) chưa ? Liệu chúng ta có thể thay đổi nội dung và màu sắc của nó không ?

Có chứ, chính ở biến PS1 trong file ~/.bashrc.

PS là viết tắt của Prompt Statement, ngoài ra còn có PS2, PS3, PS4 ở những vị trí khác.

Có 2 cách để sửa các PSx:

Cách 1: Sửa file ~/.bashrc, cập nhật giá trị của biến PS1="Hello World"


Rồi gõ source ~/.bashrc hoặc khởi động lại Terminal để reload PS1


Cách 2: Export trực tiếp luôn

export PS1="\u@\H >"  // trong đó \u: user_name, \H: host_name, @: kí tự đặc biệt.

Một vài tùy chỉnh phổ biến khác:

\d: Ngày tháng năm

\j: Số lượng jobs mà được quản lý bởi shell

\n: Dòng mới

\s: Loại shell đang sử dụng (bash, zsh, ...)

\t: Thời gian (giờ:phút:giây)

\@: Giờ với định dạng 12-hour (AM/PM)

\A: Giờ với định dạng 24-hour

\v: BASH version

\w: Đường dẫn tới thư mục làm việc hiện tại. (Nếu là $HOME thì sẽ hiển thị ~)

\w: Tên của thư mục làm việc hiện tại. (Nếu là $HOME thì sẽ hiển thị ~)

\$: Nếu người dùng là root thì dấu nhắc lệnh sẽ hiển thị là #, còn không thì $

Chỉnh màu:

export PS1="\e[0;36m\u@\h \W\$\e[0m"

Trong đó:

\e[: Bắt đầu sử dụng tùy chỉnh màu từ đây

0;36m: Mã màu, trong đó:

Trước dấu phẩy

0 – Bình thường
1 – In đậm
2 – Làm mờ
4 – Gạch chân
Sau dấu phẩy

30 – Black
31 – Red
32 – Green
33 – Brown
34 – Blue
35 – Purple
36 – Cyan
37 – Light gray
\u@\h \W\$: Đoạn text hiển thị

\e[0m: Kết thúc tùy chỉnh màu ở đây

Note:

Nếu như bạn sửa cấu hình cho bash ở file này, mà lỗi lầm hết cả, muốn khôi phục về mặc định thì bản gốc có ở đây nhé:

ls -la /etc/skel
cp /etc/skel/.bashrc ~/

Chúng ta cũng có thể tự tạo ra một file back_up riêng cho mình

cp ~/.bashrc ~/.bashrc_bak

https://viblo.asia/p/cai-oh-my-zsh-powerlevel10k-toi-uu-va-su-dung-phim-tat-cho-terminal-ORNZqowM50n?fbclid=IwAR3sNnwxonkr8P6JhBbSUhlC5UDbzCmDXm7vYLaHAOL642zNGIxcy7P10Qw
