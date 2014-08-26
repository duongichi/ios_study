<h1>Sơ lược về Objective-C và Xcode</h1>

1. Overview

​Mở Xcode lên -> New Project -> Chọn Single View Application -> Điền thông tin về Project
Trong MainStoryboard.storyboard  có màn hình iphone, đây là ViewController. 
Viết code trong file "ViewController.m" và "ViewController.h".
Thiết kế giao diện trong Storyboard.
Sau khi thiết kế xong giao diện trong Storyboard,  các giao diện trong Storyboard đc gán sang file hear, file main gọi các đối tượng trong header file. 

2. Biến, hằng số, cấu trúc điều khiển và hàm - class của Objective-C tương tự như ngôn ngữ C. 

3. Đối tượng trong Objective - C

NSString là 1 đối tượng không giới hạn về độ dài chuỗi mà biến được lưu vào.
– length: lấy độ dài của chuỗi
– characterAtIndex: Lấy ra kỹ tự ở vị trí chỉ định
– componentsSeparatedByString: Cắt chuỗi thành nhiều phần
– substringFromIndex: Lấy ra chuỗi con tính từ vị trí chỉ định đến cuối chuỗi
– substringToIndex: Lấy ra chuỗi con tính từ vị trí chỉ định đến đầu chuỗi
– rangeOfString: Tìm xem một chuỗi nào có có tồn tại trong chuỗi cho trước hay không
– stringByReplacingOccurrencesOfString:withString: Thay thế một chuỗi bằng một chuỗi mới trong chuỗi cho trước
– compare: So sánh hai chuỗi với nhau
– intValue: Lấy số nguyên ra từ chuỗi.

NSMutableString là String có thể chỉnh sửa được đến từng ký tự bên trong chuỗi.
– appendFormat: Ghép thêm một chuỗi với các định dạng thêm vào cuối chuỗi đã cho
– appendString: Ghép thêm một chuỗi bất kỳ vào cuối chuỗi đã cho
– deleteCharactersInRange: Xoá ký tự bất kỳ trong chuỗi với vị trí được chỉ định
– insertString:atIndex: Chèn thêm chuỗi vào vị trí được chỉ định
– replaceCharactersInRange:withString: Thay thế ký tự ở vị trí chỉ định với một chuỗi bất kỳ

NSArray Đây là mảng.
– containsObject: Kiểm tra xem trong mảng phần tử nào đó hay không
– count: Đếm số phần tử trong mảng
– lastObject: Lấy ra phần tử cuối cùng
– objectAtIndex: Lấy ra pần tử ở thứ tự chỉ định
– objectsAtIndexes: Lấy ra các ký tự ở các vị trí chỉ định
– indexOfObject: Tìm vị trí của phần tử trong mảng

NSMutableArray là 1 mảng có các phần tử có thể thay đổi
– addObject: Thêm một phần tử vào cuối mảng
– addObjectsFromArray: Thêm nhiều phần tử từ 1 mảng bên ngoài vào
– insertObject:atIndex: Chèn một phần tử vào mảng với vị trí chỉ định
– insertObjects:atIndexes: Chèn nhiều phần tử vào mảng với các vị trí chỉ định
– removeLastObject: Xoá phần tử cuối cùng
– removeObject: Xoá phần tử được chỉ định
– removeObjectAtIndex: Xoá phần tử ở vị trí nào đó
– replaceObjectAtIndex:withObject: Thay thế phàn tử ở vị trí chỉ định với một phần tử khác
– removeAllObjects: Xoá toàn bộ các phần tử trong mảng
