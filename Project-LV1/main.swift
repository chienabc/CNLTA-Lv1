//
//  main.swift
//  LESSON-1
//
//  Created by CHIEN on 29/06/2024.
//

import Foundation

// MARK: - Bài 1: In ra màn hình dòng chữ "Hello, World!"
// RẤT QUAN TRỌNG TRONG QUÁ TRÌNH HỌC

// HIỂU CHỮ 5 CHỨ KHÔNG SỐ 5

//print("NGGUYEN MINH CHIEN")
//print(28)

//.    ""
// TASK 1:
// IN RA MÀN HÌNH TÊN - TUỔI - MÁY TÍNH SỬ DỤNG
// TASK 1 : TIME - 3PHUT
// MACOS - CODE TRÊN XCODE
// WIN - CODE REPLIT
//print(24/8)
// print(10/5)


//let monToan = 9
//let monHoa = 8
//let monLy = 7
//
//print(monToan)
//print("monToan")
//

// Tinh chu vu hình chữ nhật
// (chiều dài + chiều rông) *2
// Cách đặt tên
//
//let chieuDai = 8
//let chieuRong = 9
//let chuVi = (chieuDai + chieuRong) * 2
//print(chuVi)

//
//// Number Of Tickets
//150
//
//// Ticket Price
//10
//
//// Room Rental Fee
//1000
//
//// Poster Cost
//40
//
//// Total Ticket Value
//150 * 10
//
//// Total Expenses
//1000 + 40
//
//// Total Income Of Show
//(150 * 10) - (1000 + 40)





//Exercise: What Fits on Your iPhone?
//
//In this exercise, you'll figure out the answer to the timeless question: How much stuff can I fit on my iPhone?
//
//Unlike the previous exercises, no code will be provided. But here are a few things you’ll need to know:
//
//iPhone storage capacity is measured in gigabytes (GB).
//The iPhone in question has 8GB of storage.
//A gigabyte is about 1000 megabytes (MB).
//The phone already has 3GB of stuff on it.
//One minute of video takes 150MB of storage.

// BÀI 1
//let iPhoneStorageGB = 8
//let iphoneUsedGB = 3
//let remainingStorage = iPhoneStorageGB - iphoneUsedGB
//// đáp án 5GB
//let videoSizeMB = 150
//// Tính ở dưới dạng MB
////let remainingMinutes = remainingStorage * 1000
//let totalMinutes = remainingMinutes / videoSizeMB
//print(totalMinutes)

// BÀI NÀY CHÚ Ý CHỖ GB - MB

// BÀI 2
//Exercise: Fixing Your Morning
//
//There’s a lot to do before you leave home in the morning. This exercise will help you optimize your routine.
//
//Create a constant for each activity you do in the morning before leaving home: things like
//                        brushTeeth,
//                        uploadPhotos,
//                      chooseClothes,
//                        shower,
//                        goJogging,
//                      finishHomework,
//                      or fixLunch. Think about how many minutes each activity usually takes, and assign that value to each constant.
                        
                        
//let brushTeeth = 3 // 3 phút
//let uploadPhotos = 5 // 5 phút
//let chooseClothes = 1 // 7 phút
//let shower = 5 // 10 phút
//// Add more here...
///
///
////
//Exercise: Good Names
//
//You’ve inherited some code from another programmer who never had a chance to take the App Development with Swift course. All you found was a note with the following written on it:
//
//Truck loading guide
//
//Pallets of oranges weigh 100lbs
//
//Pallets of watermelons weigh 200lbs
//
//Have to load up the left then right of the truck and keep it as balanced as possible. How many on each side? Melons always go together.
//
//
//Bạn đã kế thừa một số mã từ một lập trình viên khác, người chưa bao giờ có cơ hội tham gia khóa học Phát triển ứng dụng với Swift. Tất cả những gì bạn tìm thấy là một tờ ghi chú có nội dung sau:
//
//Hướng dẫn xếp hàng lên xe tải
//
//Pallet cam nặng 100 lbs
//
//Pallet dưa hấu nặng 200 lbs
//
//Phải chất hàng lên bên trái rồi bên phải của xe tải và giữ cân bằng nhất có thể. Mỗi bên có bao nhiêu? Dưa luôn đi cùng nhau.


// note sẵn từ

//let oc = 14
//let wc = 3
//let ow = 100
//let ww = 200
//let to = oc * ow
//to
//let tw = wc * ww
//let ttl = to + tw
//let es = ttl / 2
//let lhso = es / ow
//let rhso = oc - lhso
//
//let palletOrangeCount = 14
//let palletWatermelonCount = 3
//let orangeWeight = 100
//let watermelonWeight = 200
//let totalOrangeWeight = palletOrangeCount * orangeWeight


//let orangeWeight = "Quả cam nặng 100kg"
//print(orangeWeight)
//
//let text = """
//Tây Ban Nha vốn đã luôn thành công trong việc đào tạo những tiền vệ hay nhất thế giới nhưng ở EURO này họ đạt tới tầm cỡ “Man City của cấp độ đội tuyển”. Họ không kiểm soát bóng nhiều chỉ để cho vui mà còn đi kèm tính hiệu quả. Cả 3 trận vòng bảng Rodri đều giúp Tây Ban Nha giữ sạch lưới, 3 trận knock-out mỗi trận đều chỉ lọt 1 bàn, trong khi Olmo và Ruiz đã lần lượt góp mặt ở các bàn thắng Tây Ban Nha ghi được. Điều này chứng tỏ Tây Ban Nha không chỉ có hàng công mạnh mà còn có hàng thủ vững chắc.
//"""
//print(text.count)
// tính dấu cách
//let name = " kane"
//// Nếu không viết gì trong chuỗi thì có bị lỗi chương trình không
//
//print(name.count)
// ông is empty check chuỗi đó rỗng hay có chữ
// nếu có chữ thì trả về false

//
//let textString = """
//fhsdkjhsdjkghdkjghsdgkjsdh
//jhgskjdhgskjdghskjdg
//jhdskjghsdkgjhsdgjshd
//jhfkjsdhfksjdhfsdkjfh
//"""
//// count() đếm số ký tự trong chuỗi
//print(textString.count)
//// 91
//print(textString.isEmpty)
//// false
// /t , /n
// /t cách một đoạn
// /n xuong dong
// sử dụng tuỳ lúc
//let name = " My name is \tChien"
//print(name)
//let textString = "\u{1F496}"
//print(textString)
//
//// Tạo chuỗi in ra
//
//let string1 = "Hello"
//let string2 = "World"
//let string3 = string1 + " " + string2
//print(string3)
//
//let stringUni1 = "👍👍"
//
//// dùng phép nội suy chuỗi kết hợp in ra Chien 👍
//// Th
//
//print("CHIEN \(stringUni1)")
//
//
//let string5 = "Tây Ban Nha vốn đã luôn thành công trong việc đào tạo"
//print(string5.count)
//let string6 = "Tây Ban Nha vốn đã luôn thành công trong việc đào tạo của câu lạc bộ mancity"
//print(string6.count)
//print(string5 == string6)
//
//// cắt chuỗi, nối chuỗi, tìm kiếm chữ trong chuỗi.....
//// BÀI 1
//let iPhoneStorageGB = 8
//let iphoneUsedGB = 3
//let remainingStorage = iPhoneStorageGB - iphoneUsedGB
//// đáp án 5GB
//let videoSizeMB = 150
//// Tính ở dưới dạng MB
//let remainingMinutes = remainingStorage * 1000
//let totalMinutes = remainingMinutes / videoSizeMB
//print("YOU CAN \(totalMinutes) minutes of video")
//CHUỖI - STRING, PHÉP NỘI SUY\(NAME), CHECK CHUỖI RÔNG ISEM, NỐI CHUỖI +, COUNT
//-----------------------//
// BIẾN

//let pi = 3.14
//print(pi)
//var textString = "Nguyen minh chien"
//var age = 27
//age = 28
//print(textString)
//// Hằng số cố định, biến có thể thay đổi theo time
//// TEN, TUOi, SO THICH
//
//var score = 10
//score = score - 5
// score -= 5
//print(score)

//let pi = 3.14
//print(pi)
//var textString = "Nguyen minh chien"
//var age = 27
//age = 28
//print(textString)
//// Hằng số cố định, biến có thể thay đổi theo time
//// TEN, TUOi, SO THICH
//
//var score = 10
//score = score - 5
// score -= 5
//print(score)

//var textString = "Hello, World!"
//// kiểu chữ string
//var number = 10
//// kiểu int
//var number2 = 6.5
//// kiểu double
//var isTrue = true
////--------------//
//print(textString)
//print(number)
//print(number2)
//print(isTrue)
//--------------//


// TẠO 4 BIẾN STRING, INT, DOUBLE, BOOL
// count, is, isEmpty

//var textString :String = ""
//print(textString.count)
//// nếu có "chữ => false"
//print(textString.isEmpty)
//var number = 10.5
//print(type(of: number))
// type(of: tenBien)
//var textString = ""
//var name = "chien"
//textString += name
//print(textString)

// TẠO 4 BIẾN
// --------
// CHECK KIỂU DỮ LIỆU 4 BIẾN -> type(of: number)
// SỐ KÝ TỰ TRONG BIẾN -> count
// NÓ CÓ RÕNG HAY KHÔNG -> isEmpty


//var textString :String = "Hello, World!"
//var number :Int = 10
//var number2 : Double = 9.5
//var isTrue : Bool = true
//// CHECK KIỂU DỮ LIỆU 4 BIẾN -> type(of: number)
//// SỐ KÝ TỰ TRONG BIẾN -> count
//// NÓ CÓ RÕNG HAY KHÔNG -> isEmpty
//print("Số ký tự trong biến trên là : \(textString.count)")
//print("Kiểu dữ liệu của biến trên là : \(type(of: textString))")
//print("Biến trên có rỗng không : \(textString.isEmpty)")
//
//print("Kiểu dữ liệu trong biến number \(type(of: number))")
//print("Kiểu dữ liệu trong biến number2 \(type(of: number2))")
//print("Kiểu dữ liệu trong biến trên là : \(type(of: isTrue))")
//

/*
Exercise: Making a Shopping List

Description: The constants below represent some of the things you might want to add to a shopping list:
*/

//let eggs = "Eggs"
//let milk = "Milk"
//let cheese = "Cheese"
//let bread = "Bread"
//let rice = "Rice"
//let newLine = "\n"

/*
Experiment:
Create a string variable with an initial value of "". Add each constant item above to the list, one at a time. Add a newLine between items. Remember you can join two strings using the + operator. Try to decorate the shopping list with emoji.
*/

// Your code goes here
// ...

//var shoppingList :String = ""
//shoppingList += "🥚" + eggs + newLine
//shoppingList += "🥛" + milk + newLine
//shoppingList += "🧀" + cheese + newLine
//shoppingList += "🍞" + bread + newLine
//shoppingList += "🍚" + rice + newLine
//print(shoppingList)

// BÀI 3


/*
Exercise - Constant or Variable?

Imagine you're creating a simple photo sharing app. You want to keep track of the following metrics for each post:
- Number of likes: the number of likes that a photo has received
- Number of comments: the number of comments other users have left on the photo
- Year created: The year the post was created
- Month created: The month the post was created represented by a number between 1 and 12
- Day created: The day of the month the post was created

 For each of the metrics above, declare either a constant or a variable and assign it a value corresponding to a hypothetical post. Be sure to use proper naming conventions.
 */

//var numberOfLike :Int = 30
//var numberOfComments : Int = 10
//let yearCreated :Int = 2024
//let monthCreated : Int = 7
//let dayCreaeted : Int = 20
//
//
///*
//Use string cnocatenation to print a message with above info as the following sample "This photo is taken on DD-MM-YYYY and has been liked by YY people and has ZZ comments."
//*/
//
//print("This photo is taken on \(dayCreaeted) ,\(monthCreated), \(yearCreated) and has been liked by \(numberOfLike) people and has \(numberOfComments)")

//let str = readLine()
//print(type(of: str))

// Optional Value
//var myString:Int?
//myString = 2
//var myString2:Int?
//myString2 = 3
//print(myString + myString2)
//var optionalString: String?
//optionalString = "Hello, World!"
//var optionalInt : Int?
//optionalInt = 10
////print(optionalString)
////print(optionalInt)
//print(optionalString?.count)
//print(optionalString?.isEmpty)
//print(type(of: optionalString))

//var diemToan :Double = Double(readLine()!)!
//var diemLy :Double = Double(readLine()!)!
//
//var diemTrungBinh = (diemToan + diemLy) / 2
//print(diemTrungBinh)

//let input = readLine()
//print(type(of: input))
//var intOptianl : Int? = 10
//print(intOptianl + 10)

//var string : String = "789"
//var inputString = Int(string)
//print(type(of: string))
//print(type(of: inputString))
//print(inputString + "dâdd")

//let name : String = "Nguyen Minh Chien"
//let age : Int = 28
//print(name)
//print(age)
//var score : Int = 10
// HẰNG SỐ THÌ NÓ SẼ KHÔNG THAY GIÁ TRỊ, BIẾN SỐ THÌ CÓ THAY ĐỔI
// String, Int, Double, Bool, + - /.  %,

//print("Mời bạn nhập vào tên : ")
//let str = readLine()
//print(str)
// input("")


//TẠO 3 BIẾN CÓ THỂ NHẬP VÀO TÊN, TUỔI, SỞ THICH
// => ĐẦU RA TÊN TUỔI SỞ THÍCH
//print("Mời bạn nhập vào tên ")
//var name = readLine()
//print("Mời bạn nhập vào tuổi")
//var age = readLine()
//var optinalString :String?
//optinalString = "Hello, World!"
////null , ===> nil tức là không có gì
//// => nil
////
//print(optinalString)

// HÃY TẠO RA 3 BIẾN OPTINAL STRING, INT, DOUBLE
// MỖI BIẾN GÁN GIÁ TRỊ , RIÊNG ÔNG STRING KHÔNG => NIL
// 3 BIẾN, 2 BIẾN INT, DOUBLE
          //1 NIL
//var optionalString :String?
////optionalString = ""
//print(optionalString)

//var optionalInt : Int?
//optionalInt = 5
//
//var optionalInt2 :Int?
//optionalInt2 = 10
//
//print(optionalInt2! + optionalInt!)
//print(optionalInt)

//var optionalDouble : Double?
//optionalDouble = 5.5
//print(optionalDouble)
// dấu chấm than trước nó


// KHAI BÁO 2 BIẾN
//# SỬ DỤNG PHÉP + ĐỂ CỘNG 2 BIẾN OP

//var number1 :Int = Int(readLine()!)!
 //String -> Int

//var string :String = "123"
//print(type(of : string))
//var number :Int = Int(string)!
//print(type(of: number))

// ép kiểu dữ liêu, !, ?, readline, optional, nil
// readLine() => String
//print("Mời bạn nhập vào số thứ nhất : ")
//var number1 :Double = Double(readLine()!)!
//print("Mời bạn nhập vào số thứ hai : ")
//var number2 :Double = Double(readLine()!)!
//var numerb3 = number1 + number2
//print("Số thứ 1 là : \(number1)")
//print("Số thứ 2 là : \(number2)")
//print("Số thứ 3 là : \(numerb3)")

// TÍNH ĐIỂM TRUNG BÌNH HỌC SINH VỚI 3 MÔN TOÁN, LÝ, HOÁ
// => ĐIỂM TRUNG BÌNH CỦA BẠN LÀ ....


//print("Mời bạn nhập vào điểm toán :")
//var diemToan :Double = Double(readLine()!)!
//print("Mời bạn nhập vào điểm lý :")
//var diemLy :Double = Double(readLine()!)!
//print("Mời bạn nhập vào điểm hoá :")
//var diemHoa :Double = Double(readLine()!)!
//
//var diemTB = (diemToan + diemLy + diemHoa) / 3
//
//print("Điểm trung bình của bạn là : \(diemTB)")

// OP, ?, Nil, readLine, Ép kiểu duữ liệu



// Input: name, stepGoal, todayStep,
// Process
//percentCompleted
// Output:

// "Hello YY!"
// "You completed XX percentage of your goal."
// "Good job! You're well on your way to your daily goal."

//input
//print("Nhập vào tên : ")
//var name :String = readLine()!
//print("Nhập vào mục tiêu")
//var stepGoal : Double = Double(readLine()!)!
//print("Hôm nay bạn đi bao nhiêu bước : ")
//var stepToday : Double = Double(readLine()!)!
////process
//var percentCompleted = (stepToday / stepGoal) * 100
//// Output:
//print("Hello \(name)")
//print("You completed \(percentCompleted) percentage of your goal.")
//print("Good job! You're well on your way to your daily goal.")
//class Vehicle{
//    var wheels : Int
//    var color : String
//    // Constructor
//    init(wheels : Int, color : String) {
//        self.wheels = wheels
//        self.color = color
//    }
//}
//let myCar = Vehicle(wheels: 4, color: "Red")
//print(myCar)
// supper

/*
Exercise 1: Calculate BMI (Body Mass Index)
Requirements:
Write a command line application that takes input from the user as weight (in kg) and height (in m) and calculates their BMI.

Process:
Input weight (kg) and height (m) from the user.
Use the BMI formula: BMI = weight / (height * height).
Calculate and print the BMI value.
Output:
"Print out the BMI of the user is X."
*/
//print("Enter your weight (kg): ")
//var weight = Double(readLine()!)!
//print("Enter your height (m): ")
//var height = Double(readLine()!)!
//var bmi = weight / (height * height)
//print("The BMI of the user is \(bmi).")
/*
Exercise 3: Calculate the volume and surface area of a sphere
Requirements:
Write a command line application that takes input from the user as the radius of a sphere and calculates its volume and surface area.

Process:
Input the radius of the sphere from the user.
Calculate the volume: Volume = (4/3) * π * radius^3.
Calculate the surface area: Surface Area = 4 * π * radius^2.
Print out the volume and surface area.
Output:
"Print out the volume of the sphere is X and the surface area of the sphere is Y."
*/


//print("enter the radius of the sphere : ")
//var radius = Double(readLine()!)!
//var volume = (4/3) * 3.14 * pow(radius, 3)
//var surfaceArea = 4 * 3.14 * pow(radius, 2)
//print("The volume of the sphere is \(volume) and the surface area of the sphere is \(surfaceArea).")

//var turbulance = false
//
//if turbulance{
//    print("Please fasten your seatbelt")
//}
//else if turbulance{
//    print("Please fasten your seatbel...t")
//}
//else{
//    print("You can relax")
//}

//var number = 5
//var result = number >= 0 ? "Hello" : "World"
//print(result)
//number ? print("Hello") : print("World")

//print("Nhập vào số a : ")
//if let a = readLine(){
//    if let number = Int(a){
//        print("Số a là : \(number)")
//    }
//    else{
//        print("Số a không hợp lệ")
//    }
//}
//Requirements:
//Input an integer from the user.
//Use the if statement to check if the number is divisible by 2 or not.
//Print out the result: "X is an even number" or "X is an odd number".
//*/

//print("Nhập vào số cần kiểm tra : ")
//if let number = readLine(){
//    if let numberInt = Int(number){
//        if numberInt % 2 == 0{
//            print("\(numberInt) là số chẵn ")
//        }else{
//            print("\(numberInt) là số lẻ ")
//        }
//    }
//}


/*
Project: Leap Year Checker
Description:
Build a command line application to check whether a year entered by the user is a leap year or not.

Requirements:
Input a year from the user.
Use the if statement to check if the year is divisible by 4. If divisible by 100, it must also be divisible by 400 to be a leap year.
Print out the result: "Year X is a leap year" or "Year X is not a leap year".
*/


/*
Exercise 1: Calculate BMI (Body Mass Index)
Requirements:
Write a command line application that takes input from the user as weight (in kg) and height (in m) and calculates their BMI.

Process:
Input weight (kg) and height (m) from the user.
Use the BMI formula: BMI = weight / (height * height).
Calculate and print the BMI value.
Output:
"Print out the BMI of the user is X."
*/

//print("Mơi bạn nhập vào cân nặng (kg) : ")
//var weight = Double(readLine()!)!
//print("Mời bạn nhập vào chiều cao (m) : ")
//var height = Double(readLine()!)!
//var bmi = weight / (height * height)
//print("Chỉ số BIM của bạn là : \(bmi)")


// CÂU LỆNH ĐIỀU KIỆN IF ELSE => TRUE , FALSE


// điều kiện 1. đúng - 2. sai
//if (number > 10){
//    // thực thi câu lênh
//    print("Đáp án chính xác")
//}else{
//    print("Đáp án sai rồi")
//}
//tiêp tục

//var number :Int = 10
//
//// HÃY DÙNG CÂU LỆNH IF ELSE ĐỂ THỰC HIỆN KIỂM TRA SỐ ÂM VÀ SỐ DƯƠNG
//// 3 PHÚT BẮT ĐẦU
//
//if (number > 11) {
//    print("Đáp án 1")
//}
//// NẾU ĐÚNG -> ĐÁP ÁN 1 ĐỪNG
//else if(number > 15){
//    print("Đáp án 2")
//}
//else if (number > 20){
//    print("Đáp án 3")
//}
//// NHIỀU ELSE IF
//// CODE CHẠY TỪ TRÊN XUỐNG DƯỚI
//else{
//    print("Đáp án 4")
//}
//

// KIỂM TRA SỐ 5 LÀ SỐ CHẴN HAY SỐ LẺ
// TRONG VÒNG 3 PHÚT BẮT ĐẦU

// NÂNG CẤP NHẬP VÀO MỘT SỐ KIỂM TRA CHẴN VÀ SỐ LẺ
// 5 PHÚT BẮT ĐẦU
//var number :Int = 5
//
//if (number % 2 == 0){
//    print("Số chẵn")
//}else{
//    print("Số lẻ")
//}
//Cách 1
//print("Mời bạn nhập vào một số")
//var number = Int(readLine()!)!
//if (number % 2 == 0){
//    print("Đây là số chẵn \(number)")
//}else{
//    print("Đây là số lẻ \(number)")
//}
// Cách 2

//print("Mời bạn nhập vào một số")
//if var number = readLine(){
//    if let numberInt = Int(number){
//        if (numberInt % 2 == 0 ){
//            print("Đây là số chẵn \(numberInt)")
//        }else{
//            print("Đây là số lẻ \(numberInt)")
//        }
//    }
//}

//var number = 2000
//
//var result = number > 1000 ? "HI" : "Say Hello"
//
//print(result)
//var number :Int = 10
//
//if (number > 15){
//    print("Đáp án 1")
//}else if (number > 9) && (number > 5){
//    print("đáp án 2")
//}else{
//    print("đáp án 3")
//}

// && ||
// NHẬP ĐIỂM TÍNH ĐIỂM TRUNG BÌNH HỌC SINH VỚI 3 MÔN TOÁN , ANH , LÝ
// SAU KHI TÍNH ĐIỂM TRUNG BINH XONG SẼ PHÂN LOẠI HỌC SINH GIỎI, KHÁ, TRUNG BÌNH VÀ YẾU
//print("Nhập điểm hóa: ")
//if let hoaStr = readLine(), let hoa = Double(hoaStr) {
//    print("Nhập điểm lý: ")
//    if let lyStr = readLine(), let ly = Double(lyStr) {
//        print("Nhập điểm sinh: ")
//        if let sinhStr = readLine(), let sinh = Double(sinhStr) {
//            // Tính điểm trung bình
//            let diemTrungBinh = (hoa + ly + sinh) / 3
//            // Phân loại học sinh
//            print("Điểm trung bình: \(diemTrungBinh)")
//            if diemTrungBinh >= 8 {
//                print("Học sinh giỏi")
//            } else if diemTrungBinh >= 6.5 {
//                print("Học sinh khá")
//            } else if diemTrungBinh >= 5 {
//                print("Học sinh trung bình")
//            } else {
//                print("Học sinh yếu")
//            }
//        } else {
//            print(" điểm toán không hợp lệ.")
//        }
//    } else {
//        print(" điểm lý không hợp lệ.")
//    }
//} else {
//    print(" điểm hóa không hợp lệ.")
//}
//
//// Giống nhứ trên trên có 2 cách
//print("Nhập vào điểm toán : ")
//var diemToan  :Double = Double(readLine()!)!
//print("Nhập vào điểm lý : ")
//var diemLy  :Double = Double(readLine()!)!
//print("Nhập vào điểm hóa : ")
//var diemHoa  :Double = Double(readLine()!)!
//var diemTB = (diemToan + diemLy + diemHoa) / 3
//
//if (diemTB >= 8){
//    print("Học sinh giỏi với điểm trung bình \(diemTB)")
//}else if (diemTB >= 6.5) && (diemTB < 8){
//    print("Học sinh khá")
//}else if (diemTB >= 5) && (diemTB < 6.5){
//    print("Học sinh trung bình")
//}else{
//    print("Học sinh yếu")
//}


//Bài tập về nhà
//ràng buộc 0-10
//nếu > 11
//không hợp lệ

// while true
//func display(){
//    print("Hello hàm")
//}
//display()

// TẠO HÀM NAME IN RA HỌ VÀ TÊN
//1 PHÚT

//func addNumbers(_ a: Int, _ b: Int){
//    let sum = a + b
//    print("Tổng là \(sum)")
//
//}
//addNumbers(10,20)
//
//// HÀM THỰC HIỆN PHÉP NHÂN 2 SỐ
//
//var name = "Nguyen Minh Chien"

//func phepNhan(a :Int) -> Int{
//    var D = a * 2
//    return result
//}
//print(phepNhan(a :9))
//var result1 = phepNhan(a: 10)


// TẠO HÀM TÍNH DIỆN TÍCH HÌNH VUÔNG VÀ MÀN HÌNH
// 4 PHÚT
//func dienTich(chieudai :Int , chieurong :Int) -> Int {
//    var result = chieudai * chieurong
//    return result
//}
//var resultt1 = dienTich(chieudai: 10 ,chieurong:20)
//print(resultt1)
//// ĐÚNG

//func dienTichHinhVuong(a :Int) -> Int{
//    var tinhdientich = a * a
//    return tinhdientich
//}
//// 1 tạo biến đưa vào
//print(dienTichHinhVuong(a :10))
// hàm sẵn chức a,b,c,d ..... chức năng

// cần
//e ------- nhiều code có thể hàm a,b,c, chỉnh
//f
//g
//

///*
//Project: Odd-Even Number Checker
//Description:
//Build a command line application to check whether an integer entered by the user is an odd number or an even number.
//
//Requirements:
//Input an integer from the user.
//Use the if statement to check if the number is divisible by 2 or not.
//Print out the result: "X is an even number" or "X is an odd number".
//*/

//func checkNumber(){
//    print("Nhập vào một số : ")
//    if let number = readLine(){
//        if let numberInt = Int(number){
//            if numberInt % 2 == 0{
//                print("\(numberInt) là số chẵn")
//            }else{
//                print("\(numberInt) là số lẻ")
//            }
//        }
//    }
//
//}
//
//
//checkNumber()





//func dienSo() {
//    if let input = readLine(), let number = Int(input) {
//        return number
//    } else {
//        print(" không hợp lệ vui lòng nhập một số nguyên.")
//    }
//}
//if let number = dienSo() {
//    if number % 2 == 0 {
//        print("\(number) là số chẵn")
//    } else {
//        print("\(number) là số lẻ")
//    }
//}

/*
Exercise 1: Calculate BMI (Body Mass Index)
Requirements:
Write a command line application that takes input from the user as weight (in kg) and height (in m) and calculates their BMI.

Process:
Input weight (kg) and height (m) from the user.
Use the BMI formula: BMI = weight / (height * height).
Calculate and print the BMI value.
Output:
"Print out the BMI of the user is X."
*/
//func calculateBMI() {
//    print("Nhập vào cân nặng (kg): ")
//    if let weightStr = readLine(), let weight = Double(weightStr) {
//        print("Nhập vào chiều cao (m): ")
//        if let heightStr = readLine(), let height = Double(heightStr) {
//            let bmi = weight / (height * height)
//            print("Chỉ số BMI của bạn là \(bmi)")
//        } else {
//            print("Chiều cao không hợp lệ.")
//        }
//    } else {
//        print("Cân nặng không hợp lệ.")
//    }
//}
//
//calculateBMI()

// return --> giá trị hàm kiểu dữ liệu nào đó
// truyền tham số
// không tham số
// Class, Struct
// THUỘC TÍNH(Property) VÀ PHƯƠNG THỨC(Methods)

//class Person {
//    var name :String
//    var age :Int
//    var address :String
//    // hàm khởi tạo
//    init(name :String, age :Int, address:String){
//        self.name = name
//        self.age = age
//        self.address = address
//    }
//    func display(){
//        print("Name : \(name)")
//        print("Age : \(age)")
//        print("Address : \(address)")
//    }
//}

//let person = Person(name: "Nguyen Minh Chien", age: 28, address: "Ha Noi")
//let person1 = Person(name: "Nguyen Van A", age: 27, address: "Ho Chi Minh")
//person.display()
//person1.display()

//class Area{
//    // thuộc tính(property)
//    var width :Double
//    var height :Double
//    // khởi tạo
//    init(width :Double, height:Double){
//        self.width = width
//        self.height = height
//    }
//    // phương thức, methods
//
//    func calculateArea() -> Double{
//        return width * height
//    }
//}
//let area1 = Area(width: 10, height: 20)
//print(area1.calculateArea())
//
//
//class Animal {
//    var name :String
//    var age :Int
//    var color :String
//
//    init(name :String, age :Int, color:String){
//        self.name = name
//        self.age = age
//        self.color = color
//    }
//
//    func bark(){
//        print("Gâu gâu")
//    }
//    func colors(){
//        print("Màu lông \(color)")
//    }
//}
//
//class Dog :Animal{
//    func makeSound() {
//         print("Some sound")
//     }
//    // ghi đè
//    // final cấm ghi đè
//    override func bark(){
//        print("Gâu gâuuuuuuuu")
//    }
//}
//
//let dog = Dog(name: "Dog", age: 2, color: "Yellow")
//dog.colors()
//dog.bark()

//struct Person{
//    var name :String
//    var age :Int
//    var address :String
//    // methods
//
//    func display(){
//        print("Name : \(name)")
//        print("Age : \(age)")
//        print("Address : \(address)")
//    }
//}
//
//let person = Person(name:"", age: 28, address: "jjjjjjj")
//person.display()


//struct Person {
//    var name: String
//    var age: Int
//    //mutating
//    mutating func haveBirthday() {
//        age += 1
//    }
//}
//
//var person = Person(name: "Alice", age: 25)
//person.haveBirthday()
//print(person.age)


//Unwrap optional data
//Force unwrapping
//Optional binding
//Nil-coalescing operator
//Error handling (try, catch)

// --------------- //
// Optional là gì? là một loại data type trong swift ->
// Trong Swift, Optional là một kiểu dữ liệu đặc biệt cho phép biến có thể chứa giá trị hoặc không có giá trị (nil). Optional giúp tránh việc truy cập vào một biến chưa được khởi tạo hoặc không có giá trị, điều này thường dẫn đến lỗi trong chương trình.

//var name :String? = "Joh"
//name = nil
//var age  :Int? = 18
//print(name)
//print(type(of: name))
//print(type(of: age))
//var name: String? = "John"
//
//if let unwrappedName = name {
//    print("Tên là \(unwrappedName)")
//} else {
//    print("Không có tên")
//}
//print(type(of: name))
////print(type(of: unwrappedName))
//
//
//
//struct Contact {
//    var name: String
//    var email: String?
//}
//
//var contact1 = Contact(name: "Alice", email: "alice@example.com")
//var contact2 = Contact(name: "Bob", email: nil)
//
//// Sử dụng Optional Binding để kiểm tra và hiển thị email
//if let email = contact2.email {
//    print("\(contact1.name) có địa chỉ email: \(email)")
//} else {
//    print("\(contact1.name) không có địa chỉ email")
//}

// QUẢN LÝ SINH VIÊN, HỌC SINH, QUẢN CAFE, QUÁN TRÀ SỮA....., TÍNH

// THÊM DANH SACH HỌC SINH
//XOÁ,
//SỬA
// --------------
//TÌM KIẾM,
//SẮP XẾP A-Z, ID, TUỔI, ĐTB
//
// QUẢN LÝ HỌC SINH
//HÀM
//ARRAY
// ARRAY RỖNG
// ID , NAME, AGE
// READLINE() NHẬP VÔ
//
//create Array
//
//
//var students: [[Any]] = []
//
//func addStudent() {
//    print("Nhập vào ID: ")
//    let id = Int(readLine()!) ?? 0  // Gán giá trị mặc định là 0 nếu không nhập được ID
//    print("Nhập vào tên: ")
//    let name = readLine() ?? "Không có tên"
//    // Gán giá trị mặc định nếu không nhập được tên
//
//    let newStudent: [Any] = [id, name]
//    // apppend thêm vào mảng
//    students.append(newStudent)
//    print("Đã thêm học sinh thành công")
//}
////
////// 1. ADD SUTDENTS
////// 2. HIỂN THỊ DIS
////// 3. XOÁ THEO TÊN - XOÁ CHỮ CÁI
////// 4. XOÁ ID
//func displayStudent() {
//    print("Danh sách học sinh là:")
//    for student in students {
//        let id = student[0]  // Không cần kiểm tra kiểu vì ta giả định phần tử đầu tiên là ID
//        let name = student[1] // Phần tử thứ hai là tên
//        print("ID: \(id), Name: \(name)")
//    }
//}
//
//
//func removeStudent(){
//    print("Nhập vào ID cần xoá")
//    let id = Int(readLine()!) ?? 0
//    for (index, student) in students.enumerated(){
//        if let studentID = student[0] as? Int, studentID == id{
//            students.remove(at: index)
//            print("Đã xoá học sinh có ID \(id)")
//            return
//        }else{
//            print("Không có học sinh")
//        }
//    }
//}
////
//func editStudent(){
//    // edit student
//    // EDIT THEO ID
//    print("Nhập vào ID cần sửa")
//    let id = Int(readLine()!) ?? 0
//    for (index, student) in students.enumerated(){
//        if let studentID = student[0] as? Int, studentID == id{
//            print("Nhập vào tên mới")
//            let newName = readLine() ?? "Không có tên"
//            students[index][1] = newName
//            print("Đã sửa học sinh có ID \(id)")
//            return
//        }
//    }
//}
//// TÌM KIẾM HỌC SINH THEO ID
//// UPLEN GITHUB
//// SLIDE APP
//func searchStudent(){
//    print("Nhập vào ID cần tìm")
//    let id = Int(readLine()!) ?? 0
//    for student in students{
//        if let studentID = student[0] as? Int, studentID == id{
//            let name = student[1]
//            print("ID: \(id), Name: \(name)")
//            return
//        }else{
//            print("KHÔNG TÌM THẤY HỌC SINH")
//        }
//    }
//}
//// chức năng
//// Cần viết main() để chạy
//func main(){
//    while true {
//        print("1. Thêm học sinh")
//        print("2. Xoá học sinh")
//        print("3. Hiển thị danh sách học sinh")
//        print("4. Sửa thông tin học sinh")
//        print("5. Tìm kiếm thông tin của học sinh")
//        print("6. Thoát các chức năng")
//        // tạo ra hằng số dùng nhập các chức năng ở trên vào
//        let choice = readLine()
//        // if else, switch case
//        // break, continue
//        if choice == "1"{
//            addStudent()
//        }else if choice == "2"{
//            removeStudent()
//        }else if choice == "3"{
//            displayStudent()
//        }else if choice == "4"{
//            editStudent()
//        }else if choice == "5"{
//            searchStudent()
//        }else if choice == "6"{
//            break
//        }else{
//            print("Bạn đã nhập sai! Mời bạn nhập lại")
//        }
//    }
//}
//
//main()
//
//
////11.
//
//// mục tiêu - done project gửi lại
//// done - Slide chuẩn bị cho
//
//
//
//import Foundation
//
//var instruct = """
//Type 1 to input your info
//Type 2 to insert your name
//Type 3 to break
//"""
//print(instruct)
//
//while true {
//    let choice = readLine()
//    if choice == "1" {
//        inputInfo()
//    }
//    else if choice == "2" {
//        insertName()
//    }
//    else if choice == "3" {
//        break
//    }
//}
//var students: [[Any]] = []
//
//func inputInfo() {
//    print("Please input your name: ")
//    let inputName = readLine()
//    let name = inputName ?? "Anonymous"
//
//    print("Please input your ID: ")
//    let inputID = readLine()
//    let ID = Int(inputID ?? "0") ?? 0
//
//    print("Please input your Math score: ")
//    let inputToan = readLine()
//    let math = Double(inputToan ?? "0.0") ?? 0.0
//
//    print("Please input your Literature score: ")
//    let inputVan = readLine()
//    let literature = Double(inputVan ?? "0.0") ?? 0.0
//
//    print("Please input your English score: ")
//    let inputAnh = readLine()
//    let english = Double(inputAnh ?? "0.0") ?? 0.0
//
//    let average = (math + literature + english) / 3
//    print("Your average score is: \(average)")
//
//
//    var grade = "Fail"
//    if average >= 9.0 {
//        grade = "HSXS"
//    } else if average >= 8.0 {
//        grade = "HSG"
//    } else if average >= 7.0 {
//        grade = "HSK"
//    } else if average >= 5.0 {
//        grade = "HSTB"
//    } else if average < 5.0 && average > 0.0 {
//        grade = "HSY"
//    }
//
//    print("Your grade is \(grade)")
//
//    let newStudent: [Any] = [ID, name, average, grade]
//    students.append(newStudent)
//
//    print("Successfully added 1 student.")
//}


//var students: [[Any]] = []
//
//func inputInfo() {
//    print("Please input your name: ")
//    let inputName = readLine()
//    let name = String?(inputName ?? "") ?? "Anonymous"
//
//    print("Please input your ID: ")
//    let inputID = readLine()
//    let ID = Int(inputID ?? "") ?? 0
//
//    print("Please input your Math score: ")
//    let inputToan = readLine()
//    let math = Double(inputToan ?? "") ?? 0.0
//
//    print("Please input your Literature score: ")
//    let inputVan = readLine()
//    let literature = Double(inputVan ?? "") ?? 0.0
//
//    print("Please input your English score: ")
//    let inputAnh = readLine()
//    let english = Double(inputAnh ?? "") ?? 0.0
//
//    let average = (math + literature + english) / 3
//    print("Your average score is: \(average)")
//
//    if average >= 9.0 {
//        let grade = "HSXS"
//        print("Your grade is \(grade)")
//    }
//    else if average >= 8.0 {
//        let grade = "HSG"
//        print("Your grade is \(grade)")
//    }
//    else if average >= 7.0 {
//        let grade = "HSK"
//        print("Your grade is \(grade)")
//    }
//    else if average <= 6.5 && average >= 5 {
//        let grade = "HSTB"
//        print("Your grade is \(grade)")
//    }
//    else if average < 5.0 && average > 0.0 {
//        let grade = "HSY"
//        print("Your grade is \(grade)")
//    }
//    else {
//        let grade = "student with down syndrome"
//        print("You've been diagnosed with down syndrome, go KYS, NOW!")
//    }
//
//    let newStudent: [Any] = [ID, name, average]
//        students.append(newStudent)
//        print("Successfully added 1 student")
//}
//

// hàm có tham số
// hàm không có tham số

// tham số là giá trị truyển vào hàm parameter

//
//func sayHello(){
//    print("Xin chào các bạn")
//}
//sayHello()
//
//func firtName (name :String){
//    print("Xin chào \(name)")
//}
//firtName(name: "Nguyen Minh Chien")
//
//// argument đối số
//// parameter tham số
//
//func sum (a: Int, b: Int) -> Int{
//    return a + b
//}
//print("Giá trị của phép tính là \(sum(a: 3, b: 5))")

// COLLECTIONS
//LIST
//var pc :[Any] = ["RAM", "CPU", "Mainbroad","SSD", 8, 16, 32]
//print(pc[1], pc[4])
//print(pc.count)
//pc.append("HDD")
//print(pc.count)
//pc.insert("VGA", at: 2)
//print(pc)
//pc.remove(at: 3)
//print(pc)

//append() – Thêm phần tử vào Array
//insert(_:at:) – Chèn phần tử vào vị trí xác định trong Array
//remove(at:) – Xóa phần tử tại vị trí xác định trong Array
//contains() – Kiểm tra một phần tử có trong Set, Array hay không
//removeValue(forKey:) – Xóa phần tử khỏi Dictionary theo khóa
//intersection() – Tìm giao của hai Sets
//union() – Hợp của hai Sets

// SET
//var numbers: Set<Int> = [1, 2, 3, 4]
//print(numbers.contains(3))
////print(numbers.insert(7))
//print(numbers.remove(2)!)
//print(numbers)

// DICTIONARIES

//var studentAges: [String: Int] = ["John": 20, "Mary": 22]
//print(studentAges["Mary"]!)
//studentAges["Peter"] = 21
//print(studentAges)
//studentAges.removeValue(forKey: "Mary")
//print(studentAges)
//let johnAge = studentAges["John"]  // 20
//print(studentAges)
//print(johnAge)

// biến số, hằng số (Một số quy tắc, count, is....)
// if else
// readLine(), Optional
// Array, vòng lặp for
// function (hàm)
    //.....

// biến số
//var string : String = "Hello"
//// Int, Double, Bool....
//print(string)
//// hằng số
//let number : Int = 10

//Optional
//var name : String? = "ABC"
//print(name!)


// HÀM RẤT NHIỀU

