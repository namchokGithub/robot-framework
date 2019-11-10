***Settings***
Library                 Selenium2Library
Documentation           "การทดสอบคครั้งนี้ทำเพื่อทดสอบการบันทึกฟอร์ม"
Resource                key.resource

***Test Cases***

กรณีบันทึกสำเร็จ
    [Tags]              Success
    เปิดเบราว์เซอร์
    กรอกชื่อจริง "Namchok"
    กรอกอีเมล "pech@gg.com"
    กรอกที่อยู่ "192 road 123"
    กรอกเมือง "Parise"
    กรอกจังหวัด "Rodon"
    กรอกรหัสไปรษณีย์ "2333"
    กรอกชื่อเครดิตการ์ด "Namchok"
    กรอกเลขเครดิตการ์ด "4111222233334444"
    กรอกเดือนหมดอายุ "September"
    กรอกปีหมดอายุ "2019"
    กรอกCVV "123"
    ปิดเบราว์เซอร์

# กรณีปล่อยว่าง
#     [Tags]              Blank

# กรณีบันทึกไม่สำเร็จไม่ได้บันทึกชื่อ
#     [Tags]              Fail

# กรณีบันทึกไม่สำเร็จไม่ได้บันทึกอีเมล
#     [Tags]              Fail 

# กรณีบันทึกไม่สำเร็จไม่ได้บันทึกที่อยู่
#     [Tags]              Fail

# กรณีบันทึกไม่สำเร็จไม่ได้บันทึกเมือง
#     [Tags]              Fail

# กรณีบันทึกไม่สำเร็จไม่ได้บันทึกจังหวัด
#     [Tags]              Fail

# กรณีบันทึกไม่สำเร็จไม่ได้บันทึกรหัสไปรษณีย์
#     [Tags]              Fail

# กรณีบันทึกไม่สำเร็จไม่ได้บันทึกชื่อเจ้าของบัตร
#     [Tags]              Fail

# กรณีบันทึกไม่สำเร็จไม่ได้บันทึกหมายเลขบัตร
#     [Tags]              Fail

# กรณีบันทึกไม่สำเร็จไม่ได้บันทึกเดือนหมดอายุบัตร
#     [Tags]              Fail

# กรณีบันทึกไม่สำเร็จไม่ได้บันทึกปีหมดอายุบัตร
#     [Tags]              Fail

# กรณีบันทึกไม่สำเร็จไม่ได้บันทึกรหัส CVV
#     [Tags]              Fail
